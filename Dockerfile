FROM ubuntu
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y python3.6
RUN ln -s /usr/bin/python3 /usr/bin/python
RUN apt-get install -y python3-pip
