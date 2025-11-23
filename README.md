# Create a Dockerfile that will have basic Linux command operations inside shown. 

# Build that Dockerfile, push it to Github. Create a Readme.md with

# Any 5 DevOps concepts of your choice.

# Explain in words how you would complete this assignment. All Docker commands and Git commands were used to complete it. Copy-paste of the commands used from the terminal is OK.

# How does it help you learn DevOps, Linux, Git, and Docker?

# Basic Linux Commands in Docker

This project contains a simple Dockerfile built using ubuntu:latest.  
When the container runs, it automatically executes several basic Linux commands such as ls, pwd, whoami, uname, and date.  
The purpose of this assignment is to demonstrate understanding of Docker, Git, Linux, and DevOps concepts.

---

*1. Five DevOps Concepts*

# 1. Continuous Integration (CI)
CI is a practice where developers frequently merge their code changes into a shared repository. Each merge triggers an automated build and test process, helping detect issues early.

# 2. Continuous Delivery (CD)
CD ensures that every change that passes automated tests can be released to production automatically. The software is always in a deployable state.

# 3. Infrastructure as Code (IaC)
IaC means managing infrastructure (servers, containers, networks) using code. A Dockerfile is an example of IaC, because it describes how to build a consistent environment.

# 4. Version Control (Git)
Git tracks changes in code, supports collaboration, maintains history, and enables safe rollbacks. It is essential in DevOps pipelines.

# 5. Containerization
Containerization packages an application with all its dependencies so it runs identically on any system. Docker is the most widely used containerization tool.

---

*2. How I Completed This Assignment (with Commands)*

Below is the exact process followed to complete the assignment, along with the commands used.

*Step 1: Basic Linux Commands in Docker*

This project contains a simple Dockerfile built using ubuntu:latest.  
When the container runs, it automatically executes several basic Linux commands such as ls, pwd, whoami, uname, and date.  
The purpose of this assignment is to demonstrate understanding of Docker, Git, Linux, and DevOps concepts.

---

*Step 2: Create the Dockerfile*

# Command to open file in VS Code:

code Dockerfile

# Content inside Dockerfile:

FROM ubuntu:latest

WORKDIR /app

CMD ["bash", "-c", "ls -l && pwd && whoami && uname -a && date"]

# This CMD executes basic Linux commands:

ls -l

pwd

whoami

uname -a

date

*Step 3: Build the Docker Image*

docker build -t linux-basic-commands .

*Step 4: Run the Docker Container*

docker run --rm linux-basic-commands

# This displays:

Files in the directory

Current path

User

System information

Current date and time

*Step 5: Initialize Git Repository*

git init
git add .
git commit -m "Initial commit with Dockerfile and README"

*Step 6: Connect to GitHub*

# Create a new empty GitHub repository:

https://github.com/Vivek-Chudasama/devops-docker-linux

# Then run:

git branch -M main
git remote add origin https://github.com/Vivek-Chudasama/devops-docker-linux.git
git push -u origin main

*3. How This Assignment Helps Me Learn DevOps, Linux, Git, and Docker*

## Learning DevOps

Practiced Infrastructure as Code using a Dockerfile.

Understood containerization, automation, and workflow concepts.

## Learning Linux

Executed basic Linux commands inside a container.

Learned how Linux behaves in an isolated Docker environment.

## Learning Git

Practiced all Git fundamentals: init, add, commit, branch, remote, push.

Understood how version control helps in team projects.

## Learning Docker

Built a Docker image from a Dockerfile.

Ran a container and observed its output.

Learned how Docker isolates and executes environments.