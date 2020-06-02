
from flask import Flask,request, render_template

a=2
b=2
app=Flask(__name__)
@app.route('/')

def add():
    a=request.args.get("a")
    b=request.args.get("b")
    return str( int(a) + int(b) )

@app.route('/about')
def about():
    return render_template("about.html", A=a , B=b)

if __name__== '__main__':
    app.run()
    
