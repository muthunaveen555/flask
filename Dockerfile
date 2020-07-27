FROM python:3.7-alpine

ADD main.py .

RUN pip3 install flask

EXPOSE 8080

CMD [ "python", "./main.py" ]
