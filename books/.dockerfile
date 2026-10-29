FROM python:3.11-slim
WORKDIR /books
CMD ["python3", "-m", "http.server", "80"]
