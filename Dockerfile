FROM node
ADD . /app

ENV WEB_PORT 80
EXPOSE 80

CMD hello-world-server
