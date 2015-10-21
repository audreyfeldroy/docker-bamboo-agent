#!/usr/bin/env bash

# Exit on errors
set -e

# Check if required parameters are set
: ${BAMBOO_SERVER:?"Please use 'docker run -e BAMBOO_SERVER=...' to run this container!"}

export DOWNLOAD_URL=http://$BAMBOO_SERVER:8085/agentServer/agentInstaller/$BAMBOO_AGENT_JAR

# Download the agent from $DOWNLOAD_URL
curl -SL $DOWNLOAD_URL -o $BAMBOO_AGENT_INSTALL/$BAMBOO_AGENT_JAR
