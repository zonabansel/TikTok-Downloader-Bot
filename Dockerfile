
#WORKDIR /app
$COPY requirements.txt /app/
RUN pip3 install -r requirements.txt
#COPY . /app
RUN python3 main.py
