# Java Project

This project is a simple Java application packaged for deployment in a Docker container. The project demonstrates how to containerize a Java application and push it to Docker Hub.

## Requirements

- **Docker**: Ensure Docker is installed and running on your system.
- **Java JDK**: Required to build the Java application locally.

## Project Structure

- `hello.java`: The main Java file containing a basic "Hello World" program.
- `Dockerfile`: Docker configuration file to build and run the Java project in a container.


## Usage

Follow these steps to build, tag, and push the Docker image to Docker Hub.

### Step 1: Build the Docker Image

    docker build -t java_project .

### Step 2: Tag the Docker Image
Replace <dockerhub_username> with your actual Docker Hub username.

    docker tag java_project <dockerhub_username>/java_project:latest

### Step 3: Push the Docker Image
Push the tagged image to Docker Hub:

    docker push <dockerhub_username>/java_project:latest

## Running the Docker Container
To run the Docker container locally, use:
    docker run java_project
