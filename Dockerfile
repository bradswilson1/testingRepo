FROM python

WORKDIR /code
ADD . /code

CMD ["/usr/bin/python", "./src/hello-world.py"]
