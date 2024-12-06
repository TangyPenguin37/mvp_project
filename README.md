# Text-Guided Dynamic Gaussian Splatting Editing via Diffusion

This repository contains the our code for our **Part II Machine Visual Perception project** at the University of Cambridge. Our group (Group 5) consists of **Samuel Mashil** (sm2712), **Nicolas Seyedzadeh** (ns896), and **Robert Woodland** (rbw32), supervised by Tianhao Wu (tw554).

## Code Structure

**The main code, along with all instructions on how to run it, can be found in the `.ipynb` file, and can be run in Google Colab [here](https://colab.research.google.com/github/TangyPenguin37/mvp_project/blob/main/machine_visual_perception_group_5.ipynb).**

_A few examples of the results of our code can be found on Google Drive [here](https://drive.google.com/drive/folders/18jR6P07-_Ohw8wGwnlORTLNYHxAZVMOg?usp=sharing)._

The `master` branch contains all our code, as well as the data we used for our experiments. The `colab` branch, meanwhile, contains a minimal version of all the necessary code to be cloned in the notebook, saving time and space.

The `input` folder contains some example videos that our code can be run on. It also contains the COLMAP output for each of the videos, allowing the user to skip the COLMAP step in our pipeline if they wish.

The `output` folder contains some example outputs of the Gaussian Splatting process - some of these are without any editing, while others have been edited using the diffusion process.

The `colmap` folder contains the necessary files for running COLMAP on Google Colab. On other systems, the user may need to install COLMAP separately and add it to their PATH environment variable. COLMAP can be found at the official website [here](https://colmap.github.io/).

The `viewers` folder contains the files for vieweing Gaussian splatting outputs on Windows. The user can run `.\viewers\bin\SIBR_gaussianViewer_app.exe -m <path_to_splatting_output_folder>` to view the output of the Gaussian splatting process, assuming they have a CUDA-compatible GPU.

Similarly, the `COLMAP_viewer.py` file can be run to view the output of the COLMAP process for debugging purposes or for curiosity. The user can run `python COLMAP_viewer.py <path_to_COLMAP_folder>` to view the output of the COLMAP process. This does not require a GPU.

---
