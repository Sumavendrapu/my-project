
From python:3.12-slim

Workdir /app

Copy . /app

RUN pip install --no-cache-dir -r requirments.txt

Expose 80

ENV NAME This is my WORLD

Cmd ["python" , "app.py"]