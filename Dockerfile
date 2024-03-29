FROM python:3.11.0rc1-slim-buster

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt