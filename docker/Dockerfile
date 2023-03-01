FROM python:3

COPY entrypoint.sh /entrypoint.sh

RUN chmod 755 /entrypoint.sh

WORKDIR /app

RUN pip install --upgrade pip

RUN pip install jupyter

ENTRYPOINT ["/entrypoint.sh"]