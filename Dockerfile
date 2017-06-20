FROM node

ADD package.json /tmp/package.json
RUN cd /tmp && npm install

WORKDIR /opt/project

EXPOSE 9100

CMD make
