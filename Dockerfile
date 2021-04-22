FROM python
COPY chatbot.py /lab7partB/chatbot.py
COPY requirements.txt /lab7partB/requirements.txt
RUN pip install pip update
RUN pip install -r /lab7partB/requirements.txt
ENV ACCESS_TOKEN=1687449028:AAGIuV0tvMSCg4zXpVsJsclv6rM64FRyZOc
ENV HOST=redis-11363.c1.asia-northeast1-1.gce.cloud.redislabs.com
ENV PASSWORD=1nOA0St0I7p9pQqu8HkQ18XqDfnoPeoL
ENV REDISPORT=11363 
CMD  ["python","/lab7partB/chatbot.py"]
