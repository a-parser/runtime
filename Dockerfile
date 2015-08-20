FROM debian:wheezy
RUN apt-get update && apt-get install -y \
    libssl1.0.0 \
    libv8-3.8.9.20
EXPOSE 9091