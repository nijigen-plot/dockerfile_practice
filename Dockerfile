FROM ubuntu:20.04
RUN apt-get -y update && \
    apt-get install -y tzdata && \
    apt-get install -y sudo && \
    apt-get install -y npm && \
    npm install -y -g sql-formatter