FROM python:2.7
EXPOSE 5000
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD python main.py