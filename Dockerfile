FROM klakegg/hugo:ext-ubuntu

RUN apt-get update \
&&  apt-get install -y \
        curl \
        nodejs

ADD ./src /app

WORKDIR /app
