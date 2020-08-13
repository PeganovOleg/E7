FROM python:3.8
ADD . /app
WORKDIR /app
RUN pip3 install -r /app/requirements.txt
ENTRYPOINT ["python3.8"]
CMD ["app.py"]