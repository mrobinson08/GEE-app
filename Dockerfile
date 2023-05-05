FROM python:3.9.16

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

RUN chmod +x run.sh

ENTRYPOINT [ "bash", "run.sh" ]
