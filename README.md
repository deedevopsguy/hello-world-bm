Deploying a "Hello World" Application on Bare Metal

This project demonstrates how to deploy a simple "Hello World" application on Bare Metal using a containerised approach. The application is built using Python and Flask, and is containerised using Docker.

Prerequisites

To follow along with this project, you will need:

1) Docker installed on your local machine
2) Basic familiarity with Python and Flask
    
Building and Running the Application Locally

To build and run the application locally, you can follow these steps:

1) Clone the repository to your local machine/terminal:


git clone https://github.com/maroccloudguy/hello-world-aws.git

 
2) Navigate to the project directory and build the Docker image:

cd hello-world-aws
docker build -t helloworld:latest .


3) Run the Docker container:

docker run -p 8080:8080 helloworld:latest


4) Visit http://localhost:8080 in your web browser to see the "Hello World" message.


Repository Contents

This repository contains the following files:

1) Dockerfile: The Dockerfile for the containerised application.
2) app.py: The source code for the "Hello World" application.
3) requirements.txt: The requirements file for the Python dependencies.


Conclusion

This project demonstrates how to deploy a simple "Hello World" application on Bare Metal using a containerised approach. By following the steps outlined in this README file, you can learn how to deploy your own applications on Bare Metal.
