FROM python:3.9.16

RUN pip install -r requirements.txt

CMD ["voila", "app.ipynb"]