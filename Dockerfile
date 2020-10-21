FROM  ubuntu:lates

RUN apt update && apt full-upgrade
RUN apt autoclean && apt autoremove
