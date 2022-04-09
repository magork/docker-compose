FROM ubuntu:latest

RUN apt update && apt install dnsutils iputils-ping -y