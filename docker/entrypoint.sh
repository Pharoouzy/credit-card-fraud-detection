#!/bin/sh

cd /app

echo "Installing dependencies..."
pip install --no-cache-dir -r requirements.txt

echo "Starting Jupyter Notebook..."
jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --allow-root --NotebookApp.token=''

exec "$@"

