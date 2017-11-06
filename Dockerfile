FROM debian:latest
MAINTAINER Marco Cyriacks <marco@cyriacks.net>

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y build-essential debmake
RUN apt-get install -y qt5-default qt5-qmake qtbase5-dev-tools libqt5svg5-dev libqt5webkit5-dev libmarkdown2-dev

