FROM centos:latest
MAINTAINER eLISA DPC mainetti@apc.in2p3.fr

RUN yum -y update
RUN yum install -y git 
RUN yum install -y make
RUN yum install -y cmake
RUN yum install -y fftw3-devel
RUN yum install -y gsl-devel
RUN yum install -y gcc-c++


ENV CXX c++



RUN mkdir /workspace
WORKDIR /workspace
RUN cd /workspace


