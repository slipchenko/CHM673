Computer Setup
--------------

You should familiarize yourself with the use of the terminal for this class. Here we will discuss some of the modules required to run the calculations in class. Please make sure you have everything up and running before the Lab 1. 

**If you're running a Linux (any flavor) or MacOS computer**:

1. Download Conda https://docs.conda.io/en/latest/miniconda.html
2. Run the script and follow the directions. You may have to restart your terminal. 
3. Create conda environment with Psi4:
  ```
  conda create -n chm673 psi4 -c psi4 
  ```
4. Everytime you want to use Psi4 and the modules installed in it. You must run:
  ```
  conda activate chm673
  ```
5. Install conda modules (while chm673 environment is active):
  ```
  conda install -y pandas && \ 
  conda install -y nb_conda && \
  conda install -y matplotlib && \
  conda install -y -c plotly plotly && \
  conda install -y -c conda-forge py3dmol && \
  conda install -y -c conda-forge nglview 
  ```
  
6. Install "blobs":
  ```
  git clone https://github.com/VHchavez/blobs.git
  cd blobs
  pip install .  
  ```  

**If you're running Windows**:

1. Make sure you have WSL installed:  
https://docs.microsoft.com/en-us/windows/wsl/install-win10

2. Your terminal can be accessed with the program: 'wsl'. 
   It is very likely that the default directory is system32. You can access your usual files by moving to:
   ```
   cd /mnt/c/Users/your_username
   ```  
    It would be wise to create an alias to take to you that directory:  
    https://ilikekillnerds.com/2017/08/create-alias-c-drive-ubuntu-bash-windows/
  
3. Follow instructions for Linux/Mac.
