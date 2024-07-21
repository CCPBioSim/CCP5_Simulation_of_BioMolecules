#!/bin/bash
#
################################ run_notebook.sh ###############################
#               Josh Mitchell, Open Force Field Consortium, 2023
#
# Run a notebook in the specified Conda environment, even if Conda/Mamba is not
# installed.
#
# `bash`, `uname`, `dirname`, `tar`, `curl`, and `grep` must be available.
#
# `run_notebook.sh` should work on MacOS and most Linux distros. Windows and
# other OSes are not supported. Architectures other than x86_64/AMD64 should
# use an ISA emulation layer such as Rosetta for MacOS ARM64 (Apple Silicon).
#
# Micromamba, which is used by this script to make notebook dependencies
# available, installs packages by:
#
# 1. Downloading the package TAR archive
# 2. Extracting it to a package cache
# 3. Hard linking to it from the virtual environment (or copying if hard linking
#    fails)
#
# This saves storage space and network activity when installing the same package
# in multiple environments. As a result, deleting the generated environment
# will not delete the micromamba package cache, which may be several gigabytes
# in size. To remove unused packages from the cache after deleting an
# environment, run:
#
#   ./micromamba clean -a
#
# The location of the cache can be configured by setting the `MAMBA_ROOT_PREFIX`
# environment variable before creating any environments. You may want to keep
# the cache to save download time the next time you run an example, but be
# aware that if a package is updated in the meanwhile it will need to be
# re-updated anyway.
#
#    Please report any issues with this script to our GitHub issue tracker:
#             https://github.com/openforcefield/openff-docs/issues
#
################################################################################

# Exit on failed commands
# We don't set -u because GMXRC relies on some unset variables, so the
# micromamba activate step will fail if set -u is called and GROMACS is in the
# environment
set -Ee -o pipefail
shopt -s failglob

# Make sure we're in the same directory as this script,
# the environment file, and the notebook
cd "$(dirname "$0")"

################################     CONFIG     ################################

# Choose a name for the new environment
# Note that deleting this will not clean up the micromamba cache, which may be
# substantial.
ENVNAME='__openff_examples__'

# The filename of the Conda environment file to run the notebook in
ENV_FILE='environment.yaml'

# The filename of the Jupyter notebook we want to run
NOTEBOOK="*.ipynb"

# For now, we always want x64, because Ambertools doesn't support other ISAs
# In the future, we can configure this when we select the OS
ARCH="64"

################################################################################

# Choose the platform we're on
OS=$(uname)
if [[ "$OS" == "Linux" ]]; then
    PLATFORM="linux"
elif [[ "$OS" == "Darwin" ]]; then
    PLATFORM="osx";
else
    echo "OS $OS is not supported by $0"
    echo "For detailed install instructions, see"
    echo "https://docs.openforcefield.org/en/latest/install.html"
    exit 1
fi

# Download the appropriate Micromamba binary if it's missing
if [[ ! -f ./micromamba ]]; then
    echo "Downloading micromamba"
    curl -L# https://micro.mamba.pm/api/micromamba/$PLATFORM-$ARCH/latest \
        | tar -xvj --strip-components=1 bin/micromamba
fi

# Hook Micromamba into the script's subshell (this only lasts for as long as the
# script is running)
eval "$(./micromamba shell hook --shell=bash)"

# Create the new environment, or install and update packages from the YAML file
# if it already exists
if micromamba env list | grep "^\s*${ENVNAME}\s*"; then
    micromamba install --file "$ENV_FILE" --name "$ENVNAME" --yes
    micromamba update --file "$ENV_FILE" --name "$ENVNAME" --yes
else
    micromamba create --file "$ENV_FILE" --name "$ENVNAME" --yes
fi

# Unset environment variables that might confuse Python
unset PYTHONPATH
unset PYTHONHOME

# Activate the new environment
micromamba activate "$ENVNAME"
# Open the notebook in the new environment
jupyter lab $NOTEBOOK
