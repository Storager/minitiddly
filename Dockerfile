FROM node:10-alpine
ARG USERNAME
ARG PASSWORD
RUN npm install -g tiddlywiki
COPY ./start.sh /
RUN adduser wiki -D
USER wiki
CMD ["/bin/sh", "/start.sh"]