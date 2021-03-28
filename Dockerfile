FROM python:3.6.9-slim-buster

WORKDIR /app

RUN pip3 install requests

COPY . .

CMD ["python3","asignacion7.py"]