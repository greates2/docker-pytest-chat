FROM python:3.7-alpine

RUN apk add --no-cache gcc libc-dev unixodbc-dev

RUN pip install docker-py feedparser nosexcover prometheus_client pycobertura pylint pytest pytest-cov requests setuptools sphinx

