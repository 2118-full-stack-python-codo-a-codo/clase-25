FROM python:3.11.0a7-slim-buster

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt