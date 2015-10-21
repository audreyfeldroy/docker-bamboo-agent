# docker-bamboo-agent

To run:

    docker run -e BAMBOO_SERVER=123.45.67.89 -t bamboo-agent

To build:

    docker build -e BAMBOO_SERVER=123.45.67.89 -t bamboo-agent .

This doesn't actually work because you can't create env vars at build time:
http://stackoverflow.com/questions/27711304/create-dynamic-environment-variables-at-build-time-in-docker
