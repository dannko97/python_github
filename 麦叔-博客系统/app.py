from flask import Flask, render_template


app = Flask(__name__)


@app.route('/')
def index():
    # return '我的博客系统'
    return render_template("index.html")


