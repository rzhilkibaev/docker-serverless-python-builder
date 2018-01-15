FROM python:3.6-alpine

RUN apk --update add make nodejs && \
        npm install -g serverless && \
        pip install pipenv

WORKDIR /work
