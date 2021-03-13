FROM python:3.8.7
RUN apt update -y && apt upgrade -y
RUN pip install pipenv

# More information: https://www.gitpod.io/docs/config-docker/
