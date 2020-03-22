FROM node:12.5.0
RUN apt-get install libpng-dev -y --no-install-recommends
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
RUN npm install -g gulp webpack
RUN npm install -g pngquant-bin node-sass --allow-root --unsafe-perm=true
COPY ./backend .