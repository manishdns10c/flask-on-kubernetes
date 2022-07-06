FROM python
RUN pip install flask_sqlalchemy
COPY . /app
WORKDIR /app
EXPOSE 5000
CMD flask run -h 0.0.0.0 -p 5000