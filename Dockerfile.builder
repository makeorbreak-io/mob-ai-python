FROM mob-ai-python:latest

RUN mkdir /robot/
ADD multipaint /robot/multipaint
ADD bot.py /robot/bot.py

ENV PYTHONPATH=/robot/

ENTRYPOINT ["python", "robot/bot.py"]
