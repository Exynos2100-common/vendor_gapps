FROM debian
RUN apt-get update \
 && apt-get install -y \
    build-essential \
    zip \
    default-jdk \
 && apt-get clean
COPY . /data/
WORKDIR /data

