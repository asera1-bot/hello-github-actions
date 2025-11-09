from python:3.10

run mkdir /code

workdir /code

add . /code

expose 8000

run pip install -r requirements.txt

cmd ["python", "manage.py",  "runserver", "0.0.0.0:8000"]
