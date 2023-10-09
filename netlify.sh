#!/bin/bash
mkdir -p bin
wget https://github.com/gohugoio/hugo/releases/download/v0.118.2/hugo_extended_0.118.2_linux-amd64.tar.gz
tar -xvf hugo_extended_0.118.2_linux-amd64.tar.gz -C bin
./bin/hugo version
./bin/hugo
