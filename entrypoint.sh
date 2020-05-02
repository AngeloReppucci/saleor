#!/bin/sh
python3 manage.py migrate
uwsgi --ini /app/saleor/wsgi/uwsgi.ini
