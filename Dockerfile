FROM python:3.12-alpine

WORKDIR /app

COPY . .

RUN pip install Flask

EXPOSE 5000

CMD ["python", "app.py"]