FROM node

WORKDIR /app

RUN npm install --global xo-cli

ENTRYPOINT ["xo-cli"]
