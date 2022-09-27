FROM python:3.10
WORKDIR /app
COPY requirements.txt /app/
RUN pip3 install -r requirements.txt
RUN bundle install
COPY . /app
CMD python3 main.py
