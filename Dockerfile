FROM python

RUN mkdir /code

COPY pyscrape.py /code

CMD ["python","/code/pyscrape.py"]
