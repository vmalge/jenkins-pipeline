FROM ubuntu:latest 
RUN apt update
RUN apt install -y git tree
COPY file.txt /home/ubuntu/file

