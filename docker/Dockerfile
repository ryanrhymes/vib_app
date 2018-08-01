############################################################
# Dockerfile to build Vib App docker image
# Based on ryanrhymes/vib_app master branch
# By Liang Wang <liang.wang@cl.cam.ac.uk>
############################################################

FROM nginx:latest


##################### PREREQUISITES ########################

RUN apt-get update
RUN apt-get -y install git wget unzip aspcud m4 pkg-config
RUN apt-get -y install nodejs


####################   INSTALL VIB  #######################

RUN git clone https://github.com/ryanrhymes/vib_app.git
