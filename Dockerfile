FROM python:3.13-slim

WORKDIR /app

COPY . .

CMD ["python", "hello.py"]
