FROM python:3.8.2
MAINTAINER Poonam Agarwal "agrawal.poonam2015@gmail.com"
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["helloworld.py"]
