FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y python python-pip && \
    apt-get install -y curl

RUN pip install flask

COPY app.py /opt/
COPY templates/ /opt/

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0
