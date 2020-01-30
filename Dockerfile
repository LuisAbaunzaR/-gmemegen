FROM python:2.7
COPY app/ app/
WORKDIR /app
EXPOSE 8080
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python", "./main.py" ]