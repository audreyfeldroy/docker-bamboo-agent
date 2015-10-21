#!/usr/bin/env bash

# Exit on errors
set -e

# Run the agent installer
java -jar $BAMBOO_AGENT_INSTALL/$BAMBOO_AGENT_JAR http://$BAMBOO_SERVER:8085/bamboo/agentServer/
