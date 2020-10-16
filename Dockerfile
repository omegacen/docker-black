FROM python:3

LABEL maintainer="teake.nutma@gmail.com"
LABEL description="Black + python-gitlab + jq"

RUN apt-get update && apt-get -y install jq && apt-get clean
RUN pip install black==19.10b python-gitlab
