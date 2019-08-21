#!/bin/bash

# This codes were obtained from "https://combine-lab.github.io/salmon/getting_started/".

# The easiest way to install salmon is likely via bioconda.

conda config --add channels conda-forge
conda config --add channels bioconda
conda create -n salmon salmon

# This will install the lastest salmon in its own conda environment.
# The environment can then be activated via:
# $ conda activate salmon

# from "https://combine-lab.github.io/salmon/getting_started/"