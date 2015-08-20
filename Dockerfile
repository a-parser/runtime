FROM debian:7.8
RUN apt-get update && apt-get install -y \
    libssl1.0.0 \
    libv8-3.8.9.20 \
    && mkdir /home/a-parser
VOLUME /home/a-parser
EXPOSE 9091