#!/bin/bash
python manage.py collectstatic --noinput
gunicorn myIDS.wsgi --log-file -
