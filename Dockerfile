FROM python:3.11-slim
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY appointments.py /appointments.py
CMD python /appointments.py
