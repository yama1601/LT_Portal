# FROM gitpod/workspace-full

# USER gitpod

FROM python:3.8.7
RUN apt update -y && apt upgrade -y
RUN pip install pipenv
RUN pipenv sync --dev
RUN mkdocs serve

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && \
#     sudo apt-get install -yq bastet && \
#     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
