FROM python
LABEL maintainer="bek@kamalov2020.com"
COPY Flaskex/ /Flaskex/
WORKDIR /Flaskex/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]

