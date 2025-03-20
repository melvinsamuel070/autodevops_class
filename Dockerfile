FROM nginx:alpine
RUN apk update && apk upgrade libxml2 libxslt expat
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
