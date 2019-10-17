FROM centos
RUN yum update -y; yum install -y curl
#ENTRYPOINT /bin/echo fromdockerfile
ENV var1 value1
#RUN useradd newuser
#WORKDIR /demo
#USER newuser
#VOLUME /demo
ONBUILD ENV var1 newvalue1
