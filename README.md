# Credit Card Fraud Detection using Machine Learning

## Setup Guide

### Introduction
This repository contains scripts and notebooks that utilize machine learning techniques for detecting credit card fraud and sampling techniques for data balancing.

To get started, please ensure that you have Docker and Git installed on your machine. Once Docker is installed, run the ```./docker/up.sh``` command to build the necessary environment. After a successful build, the Jupyter Notebook environment will be available at [http://localhost:8888](http://localhost:8888). You can stop the docker container using the ```./docker/down.sh``` command

### Prerequisites
Before you can set up the environment for Credit Card Fraud Detection using Machine Learning, there are a few prerequisites that need to be installed on your machine. Specifically, you will need Git and Docker.

- Git is a version control system that will allow you to clone this repository and manage changes made to the code. You can download Git from the official website at [https://git-scm.com/downloads](https://git-scm.com/downloads)

- Docker is a platform that allows you to run applications in containers. In this case, we will be using Docker to create an environment that includes all the necessary dependencies and packages for running the scripts and notebooks included in this repository. You can download Docker from the official website at [https://www.docker.com/products/docker-desktop](https://www.docker.com/products/docker-desktop)

Once you have installed Git and Docker on your machine, you are ready to proceed with the setup process.

### Quick Start
You should have Git, Docker Engine and Docker Compose installed on your machine after following all the steps in the URI provided in the ```Prerequisites``` section.

#### Step 1: Clone Project
Next, clone the repository using the git command below:

````
$ git clone git@github.com:Pharoouzt/credit-card-fraud-detection.git
$ cd credit-card-fraud-detection
````

#### Step 2: Copy datasets
To work with the dataset used for this project, you need to download it from [Kaggle](https://kaggle.com/). Once you have downloaded the dataset, you need to create a directory named ```datasets``` in the root directory of this repository.

To do this, navigate to the root directory of the repository using the terminal and run the following command:

````
$ mkdir datasets
````

This will create a new directory named datasets in the root directory of the repository.

Next, you need to copy the downloaded ```CSV``` file into the datasets directory. You can do this using the terminal by navigating to the directory where the downloaded file is located and running the following command:

````
$ cp <path_to_downloaded_csv_file> <path_to_repository_root_directory>/datasets/
````

Make sure to replace ```<path_to_downloaded_csv_file>``` with the path to the downloaded ```CSV``` file and ```<path_to_repository_root_directory>``` with the path to the root directory of the repository.

Once you have completed these steps, you are ready to start working with the dataset. The `CSV` file can be accessed from within the Jupyter Notebook environment by navigating to the datasets directory in the file explorer on the left-hand side of the screen.

#### Step 4: Build and run docker container
From the project root directory, run the following command to build and start the Docker container:

````
$ docker/up.sh
````
This command will build and start the Docker container and map port ```8888``` to your local machine so that you can access the Jupyter Notebook environment.

#### Step 5: Access Jupyter Notebook
Once the Docker container is built and operational, open your web browser and navigate to [http://localhost:8888](http://localhost:8888) to access the Jupyter Notebook environment.

#### Step 6: Stop docker container
Once you have finished working in the Jupyter Notebook environment, you can stop the Docker container by running the following command:

````
$ docker/down.sh
````