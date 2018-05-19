#!/bin/bash

DEBIAN_FRONTEND=noninteractive add-apt-repository ppa:webupd8team/java
DEBIAN_FRONTEND=noninteractive apt-get -y update
DEBIAN_FRONTEND=noninteractive echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | sudo debconf-set-selections
DEBIAN_FRONTEND=noninteractive sudo apt-get install -y oracle-java8-installer
