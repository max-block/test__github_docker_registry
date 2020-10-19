FROM python:3.9.0-slim

COPY requirements.txt /
RUN pip install -r /requirements.txt
COPY main.py /

CMD uvicorn --port 3000 --host 0.0.0.0 --log-level warning main:app