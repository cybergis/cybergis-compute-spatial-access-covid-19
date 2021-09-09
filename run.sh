#!/bin/bash
MPLBACKEND=Agg 
# source lmod
source /etc/profile.d/z00_lmod.sh
# path on keeling
export CIGI_EB_ROOT="/data/cigi/cybergisx-easybuild"
# use the modules on keeling
module use $CIGI_EB_ROOT/easybuild/modules/all
module use $CIGI_EB_ROOT/metamodules
module load cybergisx
# init conda
conda init bash
source ~/.bashrc
# source conda env
conda activate $CIGI_EB_ROOT/conda/cybergisx-py3-2021-08-13
echo $executable_folder
cd $executable_folder
ls
python main.py