# docker-bamboo-agent

[![Pulls on Docker Hub](https://img.shields.io/docker/pulls/aroygreenfeld/bamboo-agent.svg)]

## Quickstart

To run:

    docker run -e BAMBOO_SERVER=123.45.67.89 -t bamboo-agent

## Setting this up locally in order to contribute

To build:

    git clone https://github.com/audreyr/docker-bamboo-agent.git
    cd docker-bamboo-agent
    docker build -t bamboo-agent .
