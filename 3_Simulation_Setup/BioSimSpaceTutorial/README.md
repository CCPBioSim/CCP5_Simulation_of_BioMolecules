# Installing biosimspace

# If you are not using mamba 
conda install -c conda-forge mamba

# The actual installation 
mamba create -n  bss_setup
mamba install -n bss_setup -c openbiosim -c conda-forge biosimspace=2023.3.0 gromacs=2023.1 ambertools=23.3 
mamba activate bss_setup
