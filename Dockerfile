#FROM python:2.7
#ADD . /todo
#WORKDIR /todo
#RUN pip install -r requirements.txt
FROM python-flask-pymongo
ADD . /todo
WORKDIR /todo
#ADD app.py /app.py
#WORKDIR /
CMD ["python", "app.py"]
