From python:3
WORKDIR app/
COPY kalkulate.py .
CMD ["python3", "kalkulate.py"]
