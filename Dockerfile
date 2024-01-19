FROM python:3.13.0a3

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install -r requirements.txt
