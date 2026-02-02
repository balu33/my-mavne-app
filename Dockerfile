FROM python:3.10-slim
WORKDIR /app
COPY app.py .
CMD ["puthon3", "app.py"]
