FROM python:3.12-slim

WORKDIR /app

COPY ./OpenManus/requirements.txt /app/requirements.txt

RUN pip install -r requirements.txt
