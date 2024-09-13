FROM python:3.9-slim

WORKDIR /Docker

COPY . /Docker

#Add reqwuired packages for the contianer in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

#If you want, you can chnage the name of the file,you just need to update it here as well
CMD ["python", "./hello.py"]

