# Advanced topics for biomolecular simulation - 2023 CCP5 Summer School 

This repository contains all the materials for the *Simulation of Biomolecules* Advanced course, part of the [CCP5 Summer School](https://summer2023.ccp5.ac.uk/#projects_timetable) taking place on July 25-27th 2023 at Durham University.

## Instructors
  
- [Dr Agnieszka Bronowska, Newcastle University (AB)](https://www.ncl.ac.uk/nes/people/profile/agnieszkabronowska.html)     
- [Dr Matteo Degiacomi, Durham University (MTD)](https://degiacomi.org)
- [Dr Antonia Mey, University of Edinburgh (AM)](https://mey-research.org/)  

## Location
Durham University    
Room: CC0007 Computer Classroom in the Chemistry Courtyard Building


## Schedule

L1-8: Lectures. P: practical.

| 25th July   | Session                            | Materials |
|-------------|------------------------------------|-----------|
| 9:00-10:00  | L1: Introduction to Proteins (MTD) | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/1_Introduction/Lecture_1_introduction.pdf) [Webserver](https://server.poissonboltzmann.org/pdb2pqr) | 
| 10:00-11:00 | L2 & P: Protein Preparation (AM) | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/1_Introduction/Lecture_2_protein_prep.pdf) |
| 11:00-11:30 | Coffee                             | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 11:30-12:30 | L3: Introduction to Docking (AB)   | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/2_Docking/Lecture_3_docking.pdf) |
| 12:30-14:00 | Lunch                              | 🍝 |
| 14:00-15:30 | P: Docking (AB)                    | [Practical Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/2_Docking/Docking_Practicals.pdf) |
| 15:30-16:00 | Coffee                             | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 16:00-17:00 | P: Docking (AB)                    | [Practical Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/2_Docking/Docking_Practicals.pdf) |


|  26th July  | Session                                             | Materials |
|-------------|-----------------------------------------------------|-----------|
| 9:00-10:00  | L4: Simulation Best Practices (AM)                  | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/3_Simulation_Setup/Lecture_4_Simulation_setup.pdf) | 
| 10:00-11:00 | P: Setting up a Simulation with BioSimSpace (AM)    | Practical Slides |
| 11:00-11:30 | Coffee                                              | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 11:30-12:30 | L5 & P: Analysis Tools (AM)                         | Lecture Slides |
| 12:30-14:00 | Lunch                                               | 🍝 |
| 14:00-15:00 | L6: Dimensionality Reduction and Clustering (MTD) | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/4_Analysis_DR_clustering/Lecture_6_DR_Clustering.pdf) |
| 15:00-15:30 | Coffee                                              | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 15:30-17:00 | P: Dimensionality Reduction 1+2, Clustering (MTD/AM)  | [![Analysis_1](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/4_Analysis_DR_clustering/1_DR_part1.ipynb) [![Analysis_2](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/4_Analysis_DR_clustering/1_DR_part2.ipynb) [![Analysis_3](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/4_Analysis_DR_clustering/3_clustering.ipynb) |


|  7th July   | Session                          | Materials |
|-------------|----------------------------------|-----------|
| 9:00-10:00  | L7: Data Classification (MTD)    | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/5_Analysis_classification/Lecture_7_classification.pdf) | 
| 10:00-11:00 | P: Data Classification (MTD/AM)  | [![Analysis_4](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/5_Analysis_classification/1_classification.ipynb) |
| 11:00-11:30 | Coffee                           | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 11:30-12:30 | L8: Markov State Modelling (AM)  | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/6_Analysis_MSM/Lecture_8_MSM.pdf) |
| 12:30-14:00 | Lunch                            | 🍝 |


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


## Licenses

<!--TBA-->

The BioSimSpace material in folder [3_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/3_Simulation_Setup) licenced under [GPL v3](https://www.gnu.org/licenses/gpl-3.0.en.html).

The MDAnalysis logo and its derivatives are licensed under the [Creative Commons Attribution-NoDerivs 3.0 Unported License](https://creativecommons.org/licenses/by-nd/3.0/).

The MDAnalysis material in folder [3_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/3_Simulation_Setup) is licenced under CC-BY 4.0 
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" title='This work is licensed under a Creative Commons Attribution 4.0 International License.' align="right"/></a>

Material in folders [1_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/1_Introduction), [4_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/4_Analysis_DR_clustering), [5_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/5_Analysis_classification), and [6_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/6_Analysis_MSM) is licenced under CC-BY-SA 4.0.
<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons Licence" style="width=50" src="https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png" title='This work is licensed under a Creative Commons Attribution 4.0 International License.' align="right"/></a>


## Acknowledgements

Please see [`AUTHORS.md`](AUTHORS.md) for a list of contributors to the workshop
materials.

##
[1]: https://jupyter-notebook.readthedocs.io/en/stable/
[2]: https://numpy.org/
