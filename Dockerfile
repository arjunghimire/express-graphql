FROM node:latest

WORKDIR /home/app

USER node

ENV PORT  3000


EXPOSE 3000

ENTRYPOINT /bin/bash