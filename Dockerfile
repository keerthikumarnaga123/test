FROM python:3
COPY . /app
WORKDIR /app

RUN pip install pymssql

EXPOSE 5000
CMD python test2.py