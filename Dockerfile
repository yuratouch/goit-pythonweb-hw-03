FROM python:3.13-slim

WORKDIR /app

COPY app/requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY app/ ./

EXPOSE 3000
EXPOSE 6000

CMD ["python", "server.py"]