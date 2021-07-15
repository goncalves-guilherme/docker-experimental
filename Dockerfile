FROM alpine

# Image metadata
LABEL com.example.version="0.0.1-beta" com.example.release-date="2015-02-12"

# Set enviroment variable
ENV worker /usr/src

# Move my directory to the url defined by worker
WORKDIR $worker

RUN mkdir /s1
RUN mkdir /s2
RUN mkdir /s3
RUN mkdir /s4
RUN mkdir /s5 
RUN mkdir /s6

