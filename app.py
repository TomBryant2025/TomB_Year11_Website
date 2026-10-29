
from bottle import Bottle, run, template, view, static_file

app = Bottle()

# ROUTES FOR PAGES

@app.route('/')
@view('personal_profile')
def personal_profile():
    return {}

@app.route('/about')
@view('about')
def about():
    return {}

@app.route('/contact')
@view('contact')
def contact():
    return {}

# ROUTE FOR STATIC FILES (CSS, images, JS)

@app.route('/static/<filename:path>')
def server_static(filename):
    return static_file(filename, root='./static')

# START SERVER

if __name__ == "__main__":
    import os
    app.run(
        host='0.0.0.0',
        port=int(os.environ.get('PORT', 8080)),
        debug=False
    )
