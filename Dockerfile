FROM python:3.10.6

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

# specify the port number the container should expose
EXPOSE 5000

#run the application
CMD ["python", "./laba.py"]
