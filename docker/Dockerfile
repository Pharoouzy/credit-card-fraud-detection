FROM python:3

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt \
    && pip install --upgrade pip \
    && pip install jupyter

WORKDIR /app

ENTRYPOINT ["jupyter", "notebook", "--ip='*'", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]
