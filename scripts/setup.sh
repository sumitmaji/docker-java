#!/bin/bash

tar -xzvf /container/jdk-7u79-linux-x64.tar.gz -C /usr/local/
mv /usr/local/jdk1.7.0_79 /usr/local/jdk
rm -rf /container/jdk-7u79-linux-x64.tar.gz

export JAVA_HOME="/usr/local/jdk"
export PATH="$PATH:$JAVA_HOME/bin"

java -version
