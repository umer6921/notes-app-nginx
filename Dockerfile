FROM python:3.9

WORKDIR /notes-app

COPY . .

RUN pip install -r requirements.txt


EXPOSE 8000

CMD python /notes-app/manage.py runserver 0.0.0.0:8000
