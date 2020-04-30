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

## Midterm
Midterm assignment is out! See "midterm_2020.docx" file. Due date is March 10.

## Running calculations on Scholar
An (overly detailed) overview of Scholar cluster is given in "Clusters101-Scholar.pdf". The last two sections (Globus and Workflows can be safely ignored.) However, there is a caveat: Scholar switched from PBS to SLURM job queuing system this semester, so everything related to PBS in that pdf are not relevant anymore. Here are links to how to run jobs with SLURM:       https://www.rcac.purdue.edu/knowledge/scholar/run

Additionally,  here is a "PBS to Slurm" transition guide:
https://www.rcac.purdue.edu/knowledge/scholar/run/rosetta

You will probably need to learn how to run calculations on Scholar at some point in conducting your independent project. For the time being, you might continue staying ignorant. 

In order to run jupyter notebooks with Psi4 environment on Scholar, copy and run "global-install-students.sh" script in Scholar (you need to do it once). After that, run Jupyter Hub from https://www.rcac.purdue.edu/compute/scholar/ and select "Python (My chm673 kernel)" (not 'Python: [conda env: chm673]'). 

## Labs
Lab1 is provided in two formats - the original format with instructions in a plain accented English (Lab1_original.docx) and the version converted into jupyter notebook (Lab1_basics.ipynb). We recommend you to try the latter one. 

In case you want to run calculations without using PSI4 and jupyter, the recommended software is Q-Chem in combination with its GUI iQmol.

Q-Chem: https://www.q-chem.com/

iQmol: http://iqmol.org/

iQmol should be installed to your favorite laptop/desktop. Then simple/fast calculations can be run without any additional setup on an external Q-Chem server (called "QChem") - but no worries - all job files will return to your local machine. 

## Instructions on how to interface iQmol to Scholar
Download "iqmol_Scholar.cfg" script to your local machine; in iQmol go to Calculations->Edit Servers, press large green "+" button. New server dialog will appear. Click "Load" button in the low left corner and select iqmol_Scholar.cfg file. In the server setting dialogue, change "yourcareerid" to your real career ID in User name and Working Directory. Click OK.

Continue with preparing Q-Chem setup as usual. When submitting job, change "Server" (in the low right corner) to "Scholar"; click "Submit". You will be asked for your career password. In the screen called "Resource Limits" you can modify Wall time and number of CPUs (maximum of 20). Many job will run just fine (and with faster wait time in queue) on a single processor.

## Webex lectures
https://purdue.webex.com/meet/lslipche

Lecrures are recorded (both screen and audio). Pdf files of lecture notes and audio recordings: 

March 24: Lecture_DFT1

March 26: Lecture_DFT2

March 31: Lecture_DFT3

April 2: Lecture_DFT4

April 7: ExcitedStates_1

April 9: Excited States 2

April 14: Excited States 3

April 16: Lecture_Excited_states_4

April 21: Lecture_QMC

April 23: Lecture_Fragmentation_Methods

