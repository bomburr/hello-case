FROM python:3.9.19-slim-bullseye

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt --user

CMD  [ "python", "/app/app.py" ]