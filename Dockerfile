FROM python:latest
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
#CMD ["sleep","10"]
EXPOSE 5000
CMD ["python","app.py"]
