# CHM673
Information page for CHM673 course

## Lectures 
For your reference, lecture slides from Spring 2022 are in "lectures".  

## Reading resources
A quick wrap-up of introductory quantum mechanics is here: 

http://vergil.chemistry.gatech.edu/notes/quantrev/quantrev.pdf

It is expected that you are comfortable with the main concepts covered in this summary.

Excellent review of the basis sets:

http://vergil.chemistry.gatech.edu/courses/chem6485/pdf/basis-sets.pdf

## Software & tools
Online library of basis sets:

https://www.basissetexchange.org

## Running calculations on Scholar
An overview of RCAC Scholar cluster and basic commands for working there can be found in "resources/Clusters_101.pdf". 

Scholar user guide is here: https://www.rcac.purdue.edu/knowledge/scholar

## Python and Jupyter Notebook 
Introductory Python and Jupyter Notebook tutorials can be found here:

https://molssi-education.github.io/python_scripting_cms/

Please follow the instructions in "Setup" section to install Python on your laptop/desktop. 

Alternatively, you can run Jupyter Notebook on Scholar cluster: https://www.rcac.purdue.edu/compute/scholar/ (follow Jupyter Hub link there). 

A summary of installation instructions can also be found in "tools/Scholar_Conda_Setup.docx".

## Labs
Labs can be accomplished either using Psi4 (calling it in jupyter notebooks), or in Q-Chem through its GUI iQmol.

Psi4: https://psicode.org/

Q-Chem: https://www.q-chem.com/

iQmol: http://iqmol.org/

iQmol should be installed on your laptop/desktop. Then, simple/fast calculations can be run without any additional setup on an external Q-Chem server (called "QChem") - but no worries - all job files will return to your local machine. Check "tools/iqmol_instructions.docx" for details.

It is possible to submit jobs prepared in iQmol to Scholar. For detail, see "tools/iQmol_on_Scholar.docx".

In order to run jupyter notebooks with Psi4 environment on Scholar, copy and run "global-install-students.sh" script in Scholar (provided in "tools"). You need to do this step once. After that, run Jupyter Hub from https://www.rcac.purdue.edu/compute/scholar/ and select "Python (My chm673 kernel)" (not 'Python: [conda env: chm673]'). 

