FROM debian:bullseye

RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get update

RUN apt-get install --yes cod-tools
