#!/usr/bin/env bash

python manage.py makemigrations images projects
python manage.py migrate
python manage.py collectstatic --noinput
python manage.py runserver 0.0.0.0:8000