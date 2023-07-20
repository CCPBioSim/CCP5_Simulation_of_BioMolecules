# From biomolecular data to information - 2022 CCP5 Summer School, Durham 

This repository contains all the materials for the  MDAnalysis/Machine Learning tutorials that form part of the [CCP5 Biomolecular Simulation Advance Course](https://summer2022.ccp5.ac.uk/#projects_timetable) taking place on July 26-27th at Durham University.

## Instructors
Matteo Degiacomi   
Micaela Matta   
Antonia Mey   

## Location
Durham University    
Room: W414

W414 is on the fourth floor of the Geography ("West") building. Enter at
the northeast corner of the building at 54.767675, -1.573041. We've
been asked not to use the "staff" toilets near W414, but rather to use
the facilities on the ground floor. I shall be putting up some signage.


## Schedule
|  Day      | Session                 | Materials |
|-----------|-------------------------|-----------|
|26th PM    | Introduction to the MDAnalysis package (Micaela Matta)| [![MDA Part 1](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/MDAnalysis_ML_workshop/blob/main/MD/MD_01_System_Manipulation.ipynb) |
|26th PM    | MDAnalysis: advanced topics (Micaela Matta)| [![MDA Part 2](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/MDAnalysis_ML_workshop/blob/main/MD/MD_02_Distances_Trajectories.ipynb) |
|27th AM| Dimensionality reduction, part 1 (Antonia Mey) |[![Dimensionality reduction 1](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/MDAnalysis_ML_workshop/blob/main/ML/1_DR_part1.ipynb)| 
|27th AM| Dimensionality reduction, part 2 (Matteo Degiacomi) |[![Dimensionality reduction 2](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/MDAnalysis_ML_workshop/blob/main/ML/2_DR_part2.ipynb)|
|27th PM    | Data clustering (Antonia Mey) |[![Clustering](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/MDAnalysis_ML_workshop/blob/main/ML/3_clustering.ipynb)|
|27th PM| Data classification (Matteo Degiacomi)|[![Classification](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/MDAnalysis_ML_workshop/blob/main/ML/4_classification.ipynb) |

## Setting up your Python environment *before the workshop*

<!--The workshop will be in a blended learning environment and hands-on. You will need a working installation of MDAnalysis and related packages including data to analyze in order to participate. The full installation may take up to about 1 GB of space (mostly for data, which you can delete after the workshop).--> 

Instructions for setting up your environment to run this workshop locally
are provided in [`INSTALL.md`](INSTALL.md).

A full list of the required Python packages can be seen inside [`environment.yml`](environment.yml).

As downloading and installing everything will take a little while, ideally you should follow these steps before the workshop starts. If you encounter any issues during installation, we can help!

## Google Colab

If for any reason you cannot set up a local environment with all required packages, you can use Google Colab to run all workshop notebooks directly from your browser, no installation required. 

## Course pre-requisites

The course assumes that attendees have a working knowledge of [Jupyter notebooks][1], Python (especially the [NumPy library][2]), and the bash shell.


## License

<!--TBA-->
The MDAnalysis logo and its derivatives are licensed under the Creative Commons Attribution-NoDerivs 3.0 Unported License.

The MDAnalysis material is licences under CC-BY 4.0 
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" title='This work is licensed under a Creative Commons Attribution 4.0 International License.' align="right"/></a>

The ML material is licenced under CC-BY-SA 4.0. 

<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons Licence" style="width=50" src="https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png" title='This work is licensed under a Creative Commons Attribution 4.0 International License.' align="right"/></a>

See [here](https://creativecommons.org/about/cclicenses/) for the details of the licence


## Acknowledgements

Please see [`AUTHORS.md`](AUTHORS.md) for a list of contributors to the workshop
materials.

##
[1]: https://jupyter-notebook.readthedocs.io/en/stable/
[2]: https://numpy.org/
