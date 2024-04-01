ARG TAG=slim-bullseye
FROM python:${TAG}
LABEL version="1.0"
LABEL com.example.label-with-value="foo"
WORKDIR /app
COPY main.py .
COPY requirement.txt .
RUN pip install -r requirement.txt