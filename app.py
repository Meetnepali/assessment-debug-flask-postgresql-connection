from flask import Flask
from flask_sqlalchemy import SQLAlchemy
app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://$DB_USER:$DB_PASSWORD@db:5432/flaskapp'
db = SQLAlchemy(app)