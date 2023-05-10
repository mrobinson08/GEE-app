FROM python:3.9.16

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 80

RUN chmod +x run.sh

ENTRYPOINT [ "bash", "run.sh" ]
