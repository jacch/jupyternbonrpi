#!/bin/bash
sudo apt-get install jupyter-notebook
jupyter-notebook --generate-config

#install python 2
python2 -m pip install ipykernel
python2 -m ipykernel install --user

