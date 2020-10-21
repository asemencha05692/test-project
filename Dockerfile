FROM  ubuntu:latest

RUN apt update && apt full-upgrade
RUN apt autoclean && apt autoremove
