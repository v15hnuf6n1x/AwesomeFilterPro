FROM python:3.11.4

WORKDIR /v15hnuf6n1x

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
