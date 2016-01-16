FROM phusion/passenger-nodejs
MAINTAINER ben196888 <ben196888@gmail.com>
RUN npm install -g nodemon autoreload express-generator webpack

ENV HOME /root

CMD ["/sbin/my_init"]

EXPOSE 8000

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*