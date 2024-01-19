FROM python:3.8

WORKDIR /app


COPY 22238401.py /app/

CMD ["python", "22238401.py"]

