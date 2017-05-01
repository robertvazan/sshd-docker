FROM robertvazan/ubuntu
RUN	apt-get -y update && \
	apt-get -y install openssh-server
