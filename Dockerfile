FROM python:3.11.4

WORKDIR /AwesomeFilterPro

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]
