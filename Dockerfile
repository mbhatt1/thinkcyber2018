FROM jupyter/base-notebook

RUN pip install --upgrade pip
RUN pip install pandas numpy scipy kafka-python simplejson awscli

USER root

RUN apt-get update
RUN apt-get install -y curl jq
RUN apt-get clean \
      && rm -rf /var/lib/apt/lists/*

USER $NB_UID

