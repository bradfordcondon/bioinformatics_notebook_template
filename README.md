## Overview
This is an example bioinformatics notebook repository.  Hosting your code on GitHub is an essential open science practice that greatly increases reproducibility.  Unfortunately setting up a GitHub repo can be intimidating.

The ultimate goal of a notebook repository is that you can download it, read the README, and be able to reproduce the analysis. This includes *FUTURE YOU* who will be very grateful that he/she can rerun the analysis on a new or modified dataset and/or lookup the exact run parameters for a publication when the data was analyzed three years ago.


### README.md (This file)

This README is the "cover" of your notebook.   

* If there are software dependencies, list them here.
* If there are special steps for setup or running that aren't automated in your shell script, list them here.
* If you aren't comfortable automating your project build with shell scripts, then you can use this file to describe how to run this analysis, including adding all files not included in the repository and commands to generate output.


It should consist of, at a minimum, an *Overview* section and an *Instructions* sections.  Also consider a *Results* section.

### .gitignore

The gitignore file tells git what *not* to push to gitHub.  THe contents of this file might vary from project to project.  This might be your source data if working on large files as is often the case for bioinformatics. Perhaps it includes your entire output folder, if you don't want it publicly available yet.

### notebooks/

The notebook directory is the individual "pages" of your notebook. Each file should consist of an output folder (plots, reports, etc), a log.txt (which will include version information of the software used,the exact commands used in `run.sh`, the input files...), and a `README.md` which contains your actual notes for this run.

Intermediate data should be deleted to free space (since you can easily recreate it because you kept such an awesome notebook.)  Your `run.sh` script can do this!


### setup.sh

This is an optional file that sets up a new environment.  This might include

* Downloading data from online
* Copying in proprietary data from elsewhere on your machine

### run.sh

This is your pipeline.  It should act on the input data in `input`, and create a new folder in `output`.

### scripts/

Your source code goes here.  This might be R code that you reuse, or shell scripts that trim FASTA files.


