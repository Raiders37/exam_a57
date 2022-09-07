FROM python:3.8.10

COPY ./requirements.txt /examen/420-a57-sf-examen2

WORKDIR examen/420-a57-sf-examen2

RUN pip3 install -r requirements.txt

COPY . examen/420-a57-sf-examen2

ENTRYPOINT ["python"]

CMD ["app.py"]
