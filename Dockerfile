FROM python

ENV server postgresql
ENV user username
ENV password password
ENV dbname wineDb

ADD loader.py /opt