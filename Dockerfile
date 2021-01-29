FROM python:3.8-alpine
LABEL maintainer="eyeeshot@gmail.com"

WORKDIR /app

ADD ./sample /app/
RUN pip install -r requirements.txt

CMD ["python","app.py"]
