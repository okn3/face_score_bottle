#!/usr/local/bin/python
# -*- coding: utf-8 -*-

from bottle import route, run, template, request
import face_standerd_score as fss
import os

#localhost:8080
@route('/')
def title():
    return template('title')

#localhost:8080/show
@route('/show', method='get')
def analyze():
    name=request.query.name
    url = request.query.url
    
    if (name == ""):
        name = "undefind"
    if url =="":
        return template("error")
    #result(name,Tscore) = fss.main(name,url)    
    result = fss.main(name,url)    
    return template('show',name=name,score=result[1],url=url)

# ビルドインサーバーで起動
run(host = "localhost",port=8080, debug=True, reloader=True)

