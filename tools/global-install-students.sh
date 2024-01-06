#!/bin/bash
#
# A VERY simple script FOR THE STUDENTS to generate their personal Jupyter
# kernels to work with a centralized Anaconda environment created by the instructor
# (using a matching companion script 'global-install-instructor.sh').
#
# Usage:
#   0) INSTRUCTOR:  create centralized environment and modulefile using the
#                   main 'global-install-instructor.sh' (instructions there).
#   1) INSTRUCTOR:  edit variables in the section below to match ones from
#                   the main 'global-install-instructor.sh' script in step 0).
#   2) INSTRUCTOR:  place *this* script somewhere students can get to it
#                   (e.g. /depot/lslipche-class/apps/chm673/2020/) and instruct
#                   students to run it from there.
#   3) STUDENTS:    run the companion script 'global-install-students.sh')
#
# This results in a central environment with central modulefile to load it,
# and a personal Jupyter kernel (because Jupyter kernels are always personal).
#
# To use the generated environment:
#    module use /depot/lslipche-class/apps/chm673/2020/modulefiles  # MODULEDIR
#    module load conda-env/chm673-py3.6.4                     # from ENV_PREFIX
# (will be printed for reference at the end of the run).
# And a "Python (My chm673 Kernel)" will be visible in JupyterHub.



# ---------------------------------------------------------- #
# Variables needing adjustment.
# ---------------------------------------------------------- #
# Location for the environment
ENV_PREFIX="/depot/lslipche-class/apps/chm673/2020/envs/chm673"

# Location for the cenralized modulefile.
# MODULEDIR="$HOME/privatemodules" 		# If you want individual ones
MODULEDIR="/depot/lslipche-class/apps/chm673/2020/modulefiles"

# Desired Anaconda module
ANACONDA="anaconda/5.1.0-py36"
# ========================================================== #



# ---------------------------------------------------------- #
# OK, let's rock and roll.
# ---------------------------------------------------------- #
module purge -q
module load $ANACONDA
module list

# Run the script to generate Jupyter kernel in each student's
# $HOME/.local/share/jupyter/kernels/.
rcac-conda-env kernel --prefix "$ENV_PREFIX"
status=$?


# # Let's test the module.
ENV_NAME="${ENV_PREFIX##*/}"
PYVER=$(python -c 'import platform; print(platform.python_version())')
module use "$MODULEDIR"
module load conda-env/${ENV_NAME}-py$PYVER

TESTPKG="psi4"
python -c "import $TESTPKG; print('${TESTPKG}='+${TESTPKG}.__version__)"

# All done
exit $status
