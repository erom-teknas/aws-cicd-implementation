# CI/CD Pipeline for Python Flask Application Deployment 🚀

This repository demonstrates a complete CI/CD setup for deploying a Python Flask application as a Docker container on EC2 instances using AWS services like CodeBuild, CodeDeploy, and CodePipeline.

## Overview 📝

This project provides a step-by-step guide and configuration files to set up a continuous integration and continuous deployment (CI/CD) pipeline for a Python Flask application hosted on GitHub. The pipeline automatically builds the Docker image, deploys it to AWS EC2 instances, and updates the application running in the Docker container whenever changes are pushed to the GitHub repository.

## Features ✨

- Automates the build, test, and deployment process for your Python Flask application.
- Utilizes Docker for containerization, ensuring consistency across different environments.
- Uses AWS CodeBuild for building the Docker image and running tests.
- Leverages AWS CodeDeploy for deploying the Docker container to EC2 instances.
- Orchestrates the entire CI/CD workflow with AWS CodePipeline.
- Easily customizable and extensible to suit your project's needs.

## Prerequisites 🛠️

Before getting started, make sure you have the following prerequisites installed and configured:

- AWS Account with permissions to create IAM roles, EC2 instances, CodeBuild projects, CodeDeploy applications, and CodePipeline pipelines.
- GitHub Repository containing your Python Flask application code.
- Docker installed locally for building and testing Docker images.
- Basic knowledge of Docker, Python Flask, AWS services, and CI/CD concepts.

## Setup Instructions 🚧

Follow the step-by-step instructions in the [Setup Guide](setup.md) to set up the CI/CD pipeline for your Python Flask application.

## Directory Structure 📁
```
├── app/ # Source code of the Python Flask application
├── scripts/ # Helper scripts for CI/CD setup and deployment
├── Dockerfile # Dockerfile for building the Docker image
├── buildspec.yml # CodeBuild build specification file
├── appspec.yml # CodeDeploy Application Specification file
└── README.md # Detailed documentation and setup instructions
```
## Resources 📚

- [AWS CodeBuild Documentation](https://docs.aws.amazon.com/codebuild/)
- [AWS CodeDeploy Documentation](https://docs.aws.amazon.com/codedeploy/)
- [AWS CodePipeline Documentation](https://docs.aws.amazon.com/codepipeline/)

## License 📄

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements 🙏

Special thanks to the amazing communities of GitHub, Docker, Flask, and AWS for their fantastic tools and resources.

Happy coding! 🎉

