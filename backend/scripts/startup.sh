#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT misty_sunset_48634.wsgi:application
