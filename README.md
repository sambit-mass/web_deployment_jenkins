STEP - 1 install in your vm or ec2 instnce openjdk,git,jenkins,apche or nginx


STEP - 2 give permission to jenkins path and  apache or nginx path 

STEP - 3   connect your jenkins using ipaddd:8080

STEP - 4 using pipeline or free style job deploy your web

THIS WEBPAGE-DEPLOY I USING TOOLS-------------
GIT 

JENKINS

AWS
Webpage Deployment using Jenkins, Git, and AWS

Overview

This project demonstrates how to deploy a webpage using Jenkins, Git, and AWS. The deployment is managed using either a Freestyle Job or a Jenkins Pipeline, running on an EC2 instance with either Apache or Nginx.

Tools Used

Git – Version control system to manage source code

Jenkins – CI/CD automation tool for deployment

AWS EC2 – Cloud server to host the application

Apache/Nginx – Web server to serve the deployed webpage

Setup Instructions

Step 1: Install Required Packages

On your VM or EC2 instance, install the following:

sudo apt update -y
sudo apt install -y openjdk-11-jdk git jenkins apache2

If using Nginx instead of Apache:
