FROM ubuntu

MAINTAINER Md Sulaiman "infosulaimanbd@gmail.com"

# Update aptitude with new repo
RUN apt-get update

# Install software 
RUN apt-get install -y git

# Clone the conf files into the docker container
RUN git clone https://github.com/offensive-packaging/live-build.git
