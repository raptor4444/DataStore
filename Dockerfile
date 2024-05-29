FROM python:3.9-slim
WORKDIR /app

RUN apt-get update -y \
    && apt-get upgrade \
    && apt-get install -y gcc default-libmysqlclient-dev pkg-config \
    && rm -rf /var/lib/lists/* 

COPY requirements.txt .
RUN pip install mysqlclient

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]

