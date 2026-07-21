# Advanced topics for biomolecular simulation - 2026 CCP5 Summer School 

This repository contains all the materials for the *Simulation of Biomolecules* Advanced course, part of the [CCP5 Summer School](https://summer2026.ccp5.ac.uk) taking place on 29-30 July 2025 at Newcastle University. The materials are taken from the CCPBioSim course [BioSim-analysis-workshop](https://github.com/CCPBioSim/BioSim-analysis-workshop).

## Instructors
    
- [Dr Finlay Clark, Newcastle Edinburgh (FC)](https://github.com/fjclark)
- [Dr Daniel Cole, Newcastle University (DC)](https://blogs.ncl.ac.uk/danielcole/)
- [Dr Jasmin Güven, University of Bristol (JG)](https://github.com/jasmin-guven)

## Contributors

The content in this workshop was created by: 
- [Dr Matteo Degiacomi, University of Edinburgh](https://degiacomi.org)
- [Dr Antonia Mey, University of Edinburgh](https://mey-research.org//)
- [Dr Daniel Cole, Newcastle University](https://blogs.ncl.ac.uk/danielcole/)

## Schedule

L1-8: Lectures. P: practical.

| 28 July   | Session                            | Materials |
|-------------|------------------------------------|-----------|
| 09:00-10:00  | L1: Introduction to Proteins (DC) | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/1_Introduction/Lecture_1_Introduction.pdf) |
| 10:00-11:00 | L2: Understanding Protein Systems (JG) | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/2_Protein_Preparation/Lecture_2_Protein_Prep.pdf)
| 11:00-11:30 | Coffee                             | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 11:30-12:00  | P: Understanding Complex Protein Systems, contd. (JG) | [Webserver](https://server.poissonboltzmann.org/pdb2pqr)               |  
| 12:00-12:30 | L3 Simulation Setup (FC)       | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/4_Simulation_Setup/Lecture_4_Simulation_setup.pdf)
| 12:30-14:00 | Lunch                              | 🍝 |
| 14:00-15:00 | Simulation Setup continued (FC)          | [![Simulation](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/4_Simulation_Setup/4_Simulation_Setup.ipynb)
| 15:00-15:30 | L5 Simulation Basic Analyses (JG)             | [Lecture Slides](5_Analysis_MDAnalysis/Lecture_5_Analysis_MDAnalysis.pdf)
| 15:30-16:00 | Coffee                             | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 16:00-17:00 | L5 & P: Simulation Basic Analyses (JG)             | [Lecture Slides](5_Analysis_MDAnalysis/Lecture_5_Analysis_MDAnalysis.pdf), [![Analysis_0](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/5_Analysis_MDAnalysis/5_Analysis_MDAnalysis.ipynb)


|  30 July  | Session                                             | Materials |
|-------------|-----------------------------------------------------|-----------|
| 09:00-11:00  | L4 & P: Protein-Ligand Docking (DC)  |  [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/3_Docking/Lecture_3_Docking.pdf), [![Docking](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/3_Docking/3_Docking.ipynb)
| 11:00-11:30 | Coffee                             | [☕](https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ) |
| 11:30-12:30  | L4 & P: Protein-Ligand Docking, contd. (DC)                 |  



## Extra materials

These are additional materials on machine learning methods used in biomolecular simulations that you can go through in your own time:

|  Session                                             | Materials |
|-----------------------------------------------------|-----------|
| L6: Dimensionality Reduction, P: Dimensionality Reduction       | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/6_Analysis_DR/Lecture_6_DR.pdf),  [![Analysis_1](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/6_Analysis_DR/6_Analysis_DR_part1.ipynb), [![Analysis_2](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/6_Analysis_DR/6_Analysis_DR_part2.ipynb)
| L7 & P: Clustering    |  [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/7_Analysis_clustering/Lecture_7_Clustering.pdf),  [![Analysis_3](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/7_Analysis_clustering/7_Analysis_clustering.ipynb) |
| L8: Data Classification, P: Data Classification     | [Lecture Slides](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/8_Analysis_classification/Lecture_8_classification.pdf), [![Analysis_4](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/CCPBioSim/CCP5_Simulation_of_BioMolecules/blob/main/8_Analysis_classification/8_Analysis_classification.ipynb) | 


## Running the Workshop

### Google Colab

The workshop is designed to run on Google Colab, and all workshop notebooks run directly from your browser; no installation is required. In particular, please note that the Open Force Field material in the Jupyter notebook of session [4_Simulation_Setup](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/4_Simulation_Setup) will not natively run on Windows machines. For extra information, see here](https://docs.openforcefield.org/en/latest/install.html#openff-on-windows).

### Setting up your own Python environment 

Instructions for setting up your environment to run this workshop locally are provided in [`INSTALL.md`](INSTALL.md).
A full list of the required Python packages can be seen inside [`environment.yml`](environment.yml).

To avoid waiting for everyone's setup to be up and running, we highly recommend trying this workshop on Colab and only once you are back at home and want to explore further to try and run it on your local machine. 

## Course pre-requisites

The course assumes that attendees have a working knowledge of [Jupyter notebooks](https://jupyter-notebook.readthedocs.io/en/stable/), Python (especially the [NumPy library](https://numpy.org/)), and the bash shell.


## Licenses

- The MDAnalysis logo and its derivatives are licensed under the [Creative Commons Attribution-NoDerivs 3.0 Unported License](https://creativecommons.org/licenses/by-nd/3.0/).
- The MDAnalysis material in folder [5_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/5_Analysis_MDAnalysis) is licenced under CC-BY 4.0 
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" title='This work is licensed under a Creative Commons Attribution 4.0 International License.' align="right"/></a>
- The Docking material in folder [3_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/3_Docking) is licensed under and Apache-2.0 and MIT license.
- The Open Force Field material in folder [4_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/4_Simulation_Setup) is licensed under MIT license.
- Material in folders [1_\*](https://github.com/CCPBioSim/Into_to_MD_simulation_and_analysis/tree/main/1_Introduction),
[2_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/2_Protein_Preparation),
[6_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/5_Analysis_DR),
[7_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/6_Analysis_clustering)
[8_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/8_Analysis_classification), and
[9_\*](https://github.com/CCPBioSim/CCP5_Simulation_of_BioMolecules/tree/main/9_Analysis_MSM) is licenced under CC-BY-SA 4.0.
<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons Licence" style="width=50" src="https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png" title='This work is licensed under a Creative Commons Attribution 4.0 International License.' align="right"/></a>


## Acknowledgements

Please see [`AUTHORS.md`](AUTHORS.md) for a list of contributors to the workshop materials.
