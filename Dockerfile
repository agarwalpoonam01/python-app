FROM poonamag/flask
MAINTAINER Poonam Agarwal "agrawal.poonam2015@gmail.com"
COPY . /app
WORKDIR /app
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["helloworld.py"]
