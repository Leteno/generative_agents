FROM python:3.9.12

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt

WORKDIR /app/reverie/backend_server
EXPOSE 5003
CMD ["python", "reverie.py"]