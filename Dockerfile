FROM python:alpine

EXPOSE 8080

CMD ["python", "-m", "http.server", "8080"]
