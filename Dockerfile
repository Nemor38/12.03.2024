FROM python:3.9-slim

WORKDIR /app

COPY require
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
ments.txt .

CMD [ "python", "./script.py" ]
