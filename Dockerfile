FROM python:latest

LABEL maintainer "Kuari <kuari@justmylife.cc>"

RUN mkdir /web && \
    pip install flask \
    flask-cache \
    flask_script \
    flask_migrate \
    flask-sqlalchemy \
    flask_mail \
    pymysql \
    requests \
    pytest

CMD python /web/flaskr.py
