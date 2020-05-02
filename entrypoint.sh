#!/bin/sh

python3 /app/manage.py collectstatic --no-input
python3 /app/manage.py migrate
uwsgi --ini /app/saleor/wsgi/uwsgi.ini
