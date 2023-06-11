FROM python:3.5
WORKDIR flask_app
COPY requirements.txt requirements.txt
COPY app.py app.py
RUN pip3 install -r requirements.txt
EXPOSE 9090
CMD [ "python3", "app.py"]
