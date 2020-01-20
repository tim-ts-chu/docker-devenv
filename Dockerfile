FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y git vim build-essential cmake python-dev python3-dev
RUN cd ~; git clone https://github.com/tim-ts-chu/linux-config.git
RUN ~/linux-config/install.sh
RUN mkdir /root/_UbuntuSync

