# Use an official Python runtime as a parent image
FROM ubuntu:latest

# Set the working directory in the container
WORKDIR /usr/src/app

#The easiest step
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get -y install git

# RUN git clone https://github.com/TGrande92/test_repo /usr/src/app

COPY display_json.py /usr/src/app

# Run python script to display JSON contents
CMD ["python", "./display_json.py"]
