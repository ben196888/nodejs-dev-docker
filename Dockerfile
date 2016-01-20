FROM phusion/passenger-full
MAINTAINER ben196888 <ben196888@gmail.com>
RUN npm install -g nodemon autoreload express-generator webpack

ENV HOME /root

CMD ["/sbin/my_init"]

RUN mkdir -p /etc/service/app
ADD npmStart /etc/service/app/run

EXPOSE 8000

VOLUME ["/opt"]

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
