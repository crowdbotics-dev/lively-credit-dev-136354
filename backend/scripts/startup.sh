#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT lively_credit_dev_136354.wsgi:application
