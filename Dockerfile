FROM centos/systemd
MAINTAINER an.elebedevsky@gmail.com

ENV TZ=Europe/Moscow

RUN yum update -y

RUN yum install -y \
	unzip \
	wget \
	curl \
	git \
	epel-release \
	ca-certificates

RUN yum -y clean all
