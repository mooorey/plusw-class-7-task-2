#!/bin/bash

sudo apt update

sudo apt install python3-pip

pip install django

pip install openai

cd django-chatbot

cd django_chatbot

python3 manage.py migrate

python3 manage.py runserver 0.0.0.0:8001
