FROM ubuntu:latest

RUN apt-get update && apt-get -y install ssh
RUN service ssh start

EXPOSE 22

CMD ["/usr/sbin/sshd","-D"]
