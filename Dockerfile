FROM ubuntu:latest

RUN apt-get update -y

RUN apt-get install -y git python3

RUN mkdir /root/A /root/B /root/C /root/files && \
    touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

RUN git clone https://github.com/leekd97/two-sum.git /root/assignment_week2

