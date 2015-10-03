FROM ubuntu

RUN apt-get update && \
    apt-get install openssl
ADD generate /opt
