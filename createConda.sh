#!/bin/sh
conda create -n nnpoc tensorflow=2.1.0 pandas scikit-learn numpy seaborn notebook tensorflow-probability scipy keras xlrd python-graphviz jupyterlab nodejs xeus-python -c conda-forge
exit 0
