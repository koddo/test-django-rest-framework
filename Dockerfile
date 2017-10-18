FROM python:3

RUN pip install django \
    djangorestframework \
    psycopg2

RUN mkdir /code
WORKDIR /code

# markdown django-filter

