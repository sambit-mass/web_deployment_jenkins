STEP - 1 install in your vm or ec2 instnce openjdk,git,jenkins,apche or nginx


STEP - 2 give permission to jenkins path and  apache or nginx path 

STEP - 3   connect your jenkins using ipaddd:8080

STEP - 4 using pipeline or free style job deploy your web

========================Webpage Deployment using Jenkins, Git, and AWS===============================

===Overview====

This project demonstrates how to deploy a webpage using Jenkins, Git, and AWS. The deployment is managed using either a Freestyle Job or a Jenkins Pipeline, running on an EC2 instance with either Apache or Nginx.

Tools Used

Git – Version control system to manage source code

Jenkins – CI/CD automation tool for deployment

AWS EC2 – Cloud server to host the application

Apache/Nginx – Web server to serve the deployed webpage

Setup Instructions

------------Step 1: Install Required Packages

On your VM or EC2 instance, install the following:

sudo apt update -y

sudo apt install -y openjdk-17-jdk

If using Nginx instead of Apache:

sudo apt install -y nginx

------------Step 2: Configure Permissions

Ensure Jenkins has the right permissions to access required paths:

sudo chown -R jenkins:jenkins /var/www/html/

sudo chmod -R 775 /var/www/html/

If using Nginx, modify permissions for its root directory:

sudo chown -R jenkins:jenkins /var/www/html/

sudo chmod -R 775 /var/www/html/

------------Step 3: Access Jenkins

Find the public IP of your EC2 instance:

echo "http://$(curl -s ifconfig.me):8080"

Open the URL in a browser:

http://YOUR-EC2-PUBLIC-IP:8080

Retrieve the Jenkins admin password:

sudo cat /var/lib/jenkins/secrets/initialAdminPassword

Follow the on-screen instructions to complete the setup.

---------------Step 4: Deploy the Webpage Using Jenkins

==============write jenkins script==========

