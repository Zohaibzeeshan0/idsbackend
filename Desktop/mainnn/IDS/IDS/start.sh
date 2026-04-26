#!/bin/bash
cd myIDS
python manage.py collectstatic --noinput
gunicorn myIDS.wsgi --log-file -
