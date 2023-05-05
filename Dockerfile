FROM python:3.9.16

COPY . .

RUN pip install -r requirements.txt

CMD ["voila", "app.ipynb"]