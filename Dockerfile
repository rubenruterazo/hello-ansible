FROM debian:latest
RUN apt-get update 
RUN apt-get install -y ansible
RUN ansible localhost -m setup
