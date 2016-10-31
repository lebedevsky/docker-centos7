FROM centos/systemd
MAINTAINER an.elebedevsky@gmail.com

ENV TZ=Europe/Moscow

RUN yum update -y && \
	yum install -y \
		epel-release \
		ca-certificates && \
	yum -y clean all
