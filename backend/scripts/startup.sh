#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT plain_dream_43.wsgi:application
