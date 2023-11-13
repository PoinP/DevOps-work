FROM python:3-alpine:latest

WORKDIR /app
COPY /src/app.py /app
COPY /src/requirements.txt /app

RUN pip3 install --no-cache-dir -r /app/requirements.txt

CMD ["python3", "app.py"]
