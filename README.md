# Credit Card Fraud Detection using Machine Learning

## Setup Guide

### Introduction
This repository contains scripts and Jupyter Notebooks for improving credit card fraud detection using data augmentation to reducing false positives. This guide provides a step-by-step process on how to clone the project, copy the dataset, and start Jupyter Notebook to access the notebooks. Additionally, there is an optional section for running Jupyter on Docker.

### Prerequisites
Before setting up the Jupyter notebook, please ensure that you have the following:

- [Python 3.6+](https://www.python.org/downloads)
- [pip package manager](https://pip.pypa.io/en/stable)
- [Git](https://git-scm.com/downloads).
- [Jupyter Notebook](https://jupyter.org/install)
- [Docker](https://www.docker.com/products/docker-desktop)

Once you have installed all the required dependencies on your machine, you are ready to proceed with the setup process.

### Quick Start
To get started, follow these steps:

##### Step 1: Clone Project
Next, clone the project to your local machine using the git command below:

````bash
git clone git@github.com:Pharoouzy/credit-card-fraud-detection.git
````
Navigate to the project directory using the command below:
````bash
cd credit-card-fraud-detection
````

##### Step 2: Copy datasets
To work with the dataset used for this project, you need to download it from [Kaggle](https://www.kaggle.com/datasets/mlg-ulb/creditcardfraud). Once you have downloaded the dataset, you need to create a directory named ```datasets``` in the root directory of this repository.

To do this, navigate to the root directory of the repository using the terminal and run the following command:

````bash
mkdir datasets
````

This will create a new directory named datasets in the root directory of the repository.

Next, you need to copy the downloaded ```CSV``` file into the datasets directory. You can do this using the terminal by navigating to the directory where the downloaded file is located and running the following command:

````bash
cp <path_to_downloaded_csv_file> <path_to_repository_root_directory>/datasets/
````

Make sure to replace ```<path_to_downloaded_csv_file>``` with the path to the downloaded ```CSV``` file and ```<path_to_repository_root_directory>``` with the path to the root directory of the repository.

Once you have completed these steps, you are ready to start working with the dataset. The `CSV` file can be accessed from within the Jupyter Notebook environment by navigating to the datasets directory in the file explorer on the left-hand side of the screen.

##### Step 4: Install dependencies
You can install these dependencies from the porject directory by running the following command:

````bash
pip install -r ./docker/requirements.txt
````

##### Step 5: Start Jupyter Notebook
Start the Jupyter notebook by running the following command in the project directory:

````bash
jupyter notebook
````

##### Step 6: Access Jupyter Notebook
Access the Jupyter Notebook environment by opening a web browser and navigating to [http://localhost:8888](http://localhost:8888).



### Run Jupyter on Docker (Optional)

If you prefer to run the Jupyter notebook in a Docker container after cloning the project and copying the dataset from the relevant sections above, follow these steps:


##### Step 1: Install Docker
Install Docker on your machine. You can download it from [here](https://www.docker.com/products/docker-desktop)
##### Step 2: Build and run docker container
From the project root directory, run the following command to build and start the Docker container:

````bash
docker/up.sh
````
This command will build and start the Docker container and map port ```8888``` to your local machine so that you can access the Jupyter Notebook environment.

##### Step 3: Access Jupyter Notebook
Once the Docker container is built and operational, open your web browser and navigate to [http://localhost:8888](http://localhost:8888) to access the Jupyter Notebook environment.

##### Step 4: Stop docker container
Once you have finished working in the Jupyter Notebook environment, you can stop the Docker container by running the following command:

````bash
docker/down.sh
````