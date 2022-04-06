FROM python:3.8

RUN pip install tensorflow

ADD train.py / 
CMD ["python", "/train.py"]
