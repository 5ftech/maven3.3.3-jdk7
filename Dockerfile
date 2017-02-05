FROM ubuntu:14.04

WORKDIR /root
RUN ['apt-get','update']
RUN ['apt-get','install','curl']
RUN ['curl','http://wufan.oss-cn-qingdao.aliyuncs.com/server/jdk-7u75-linux-x64.tar.gz']
RUN ['tar','zxvf','jdk-7u75-linux-x64.tar.gz']

ENV 



