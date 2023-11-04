FROM python:3

RUN python3 -m pip install ansible

RUN mkdir /ansible
RUN useradd ansible -m -u 1001 -g 0
USER 1001
WORKDIR /ansible

CMD ["tail", "-f", "/dev/null"]
