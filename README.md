# My CV in Docker container

This repository contains the Dockerfile and necessary configuration to serve my CV (Curriculum Vitae) as a static HTML page using Nginx in a Docker container.

## Prerequisites

To run this container, you'll need to have Docker installed on your system. You can download and install Docker from the official website: [Docker](https://www.docker.com/get-started)

## Getting Started

Follow the steps below to get the CV website up and running on your local machine.
You can use my image (https://hub.docker.com/r/yeldanasadykova/my-cv) or build new one by your own:

1. Clone this repository to your local machine:

```
git clone https://github.com/your-username/cv-website.git
cd cv-website
```

2. Build the Docker image using the provided Dockerfile:

```
docker build -t my-cv-website .
```

3. Run the Docker container:

```
docker run -d -p 80:80 my-cv-website
```

4. Access the CV website in your browser:

Open your web browser and go to `http://localhost`. You should see my CV displayed as a static HTML page served by Nginx.
