FROM python:alpine
COPY . /app
WORKDIR /app
RUN pip install
EXPOSE 80
CMD python ./phonebook-app.py