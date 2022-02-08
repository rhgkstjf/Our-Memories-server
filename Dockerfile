FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /web
COPY requirements.txt /web/
RUN pip install -r requirements.txt
COPY . /web/
