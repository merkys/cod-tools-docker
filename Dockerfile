FROM ubuntu:jammy

RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install --yes cod-tools

RUN useradd coder --create-home --shell /bin/bash

USER coder
WORKDIR /home/coder
