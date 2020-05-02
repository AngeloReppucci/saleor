#!/bin/sh
python3 manage.py migrate --noinput
uwsgi --ini /app/saleor/wsgi/uwsgi.ini
