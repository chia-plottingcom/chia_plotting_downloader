FROM ubuntu:latest

# install aria2
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y curl jq tar bash wget aria2

