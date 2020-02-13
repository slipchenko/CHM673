# CHM673
Information page for CHM673 course

## Python and Jupyter Notebook tutorial
Introductory Python and Jupyter Notebook tutorials can be found here:

https://molssi-education.github.io/python_scripting_cms/

Please follow the instructions in "Setup" section to install Python on your laptop. 

Alternatively, you can run Jupyter Notebook on Scholar cluster: https://www.rcac.purdue.edu/compute/scholar/ (follow Jupyter Hub link there). 

## Reading resources
A quick wrap-up of introductory quantum mechanics is here: 

http://vergil.chemistry.gatech.edu/notes/quantrev/quantrev.pdf

It is expected that you are comfortable with main concepts covered in this summary.

Excellent review of the basis sets:

http://vergil.chemistry.gatech.edu/courses/chem6485/pdf/basis-sets.pdf

## Software & tools
Online library of basis sets:

https://www.basissetexchange.org

## Homeworks
Homework 1. Szabo & Ostlund 2.2, 2.5 (due Tuesday Feb. 4).

Homework 2. Jupyter notebooks "var_method" assignment (due Feb. 11). Please submit your notebook or pdf file via Blackboard.

Homework 3. "HF_code" notebook (due Tuesday Feb. 18). Please submit your notebook or pdf file via Blackboard.

Project assignment #1 is also due Tuesday Feb. 18!

## Running calculations on Scholar
An (overly detailed) overview of Scholar cluster is given in "Clusters101-Scholar.pdf". The last two sections (Globus and Workflows can be safely ignored.) However, there is a caveat: Scholar switched from PBS to SLURM job queuing system this semester, so everything related to PBS in that pdf are not relevant anymore. Here are links to how to run jobs with SLURM:       https://www.rcac.purdue.edu/knowledge/scholar/run

Additionally,  here is a "PBS to Slurm" transition guide:
https://www.rcac.purdue.edu/knowledge/scholar/run/rosetta

You will probably need to learn how to run calculations on Scholar at some point in conducting your independent project. For the time being, you might continue staying ignorant. 

In order to run jupyter notebooks with Psi4 environment on Scholar, copy and run "global-install-students.sh" script in Scholar (you need to do it once). After that, run Jupyter Hub from https://www.rcac.purdue.edu/compute/scholar/ and select "Python (My chm673 kernel)" (not 'Python: [conda env: chm673]'). 
