FROM python:3.7-alpine

RUN apt install gcc
RUN pip install docker-py feedparser nosexcover prometheus_client pycobertura pylint pytest pytest-cov requests setuptools sphinx

