# RSS Podcast Generator

## Overview

The RSS Podcast Generator is an automated tool that generates podcast RSS feeds from structured YAML files. It utilizes a separate repository for Docker builds and GitHub Actions workflows for CI/CD automation.

## Features

- Generates RSS feeds from YAML configurations.

- Uses a separate repository for building and deploying.

- Automates deployment with GitHub Actions.

- Supports cross-repository workflows.

## Usage

1. Update YAML Config: Edit the podcast.yaml file to define your podcast metadata and episodes.

2. Trigger CI/CD Workflow: Commit changes to the repository to trigger the GitHub Actions pipeline.

3. Automated Deployment: The linked deployment repository will build and deploy the updated RSS feed.

## Repository Structure

- CI/CD Repo: Contains the GitHub Actions workflows.(https://github.com/Praveen-751/RSS_Podcast)

- Deployment Repo: Holds the Dockerfile and entrypoint scripts for processing YAML files. (https://github.com/Praveen-751/podcast-generator)

## Contributing

Feel free to submit pull requests and report issues via GitHub.

## Contact

For support, reach out at praveenkumar161101@gmail.com.
