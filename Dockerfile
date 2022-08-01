FROM ruby:3.1.2

ENV LANG C.UTF-8

RUN apt update && apt install -y default-mysql-client vim

RUN mkdir -p /app

WORKDIR /app
