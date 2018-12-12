FROM node:10-alpine
ARG USERNAME
ARG PASSWORD
RUN npm install -g tiddlywiki
COPY ./start.sh /
CMD ["/bin/sh", "/start.sh"]