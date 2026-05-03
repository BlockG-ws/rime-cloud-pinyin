FROM ubuntu:25.04
RUN apt-get update
RUN apt-get install -qq ca-certificates --no-install-recommends
RUN update-ca-certificates
RUN apt-get install -qq git curl build-essential mingw-w64 unzip zip p7zip-full --no-install-recommends
RUN apt-get install -qq liblua5.5-dev
