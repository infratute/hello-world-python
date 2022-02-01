FROM python:alpine3.15
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD python ./pyapp.py
