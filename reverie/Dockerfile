FROM python:3.9.12

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt

WORKDIR /app/backend_server
EXPOSE 8000
CMD ["python", "reverie.py"]