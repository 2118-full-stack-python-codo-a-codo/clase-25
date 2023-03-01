FROM python:3.12.0a5-slim-buster

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt