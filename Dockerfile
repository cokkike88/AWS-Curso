FROM node:latest
RUN apt update
RUN apt install python3-pip -y
RUN pip3 --version
RUN pip3 install awscli