# coding:utf-8
#

import os
import sqlite3
from flask import Flask, request, session, g, redirect, url_for, abort, render_template, flash, jsonify
from flask_bootstrap import Bootstrap


app = Flask(__name__)
bootstrap = Bootstrap(app)


@app.route('/user')
def user():
    return render_template('user.html', name='master')




if __name__ == '__main__':
    # app.config.from_object(u'D:\\code\\study\\flask_sample\\att\\default.cfg')
    app.config.from_pyfile(u'app.cfg',silent=True)
    print app.config.get('USERNAME')
    # print app.config.get('SECRET_KEY')
    app.run(port=60001)


