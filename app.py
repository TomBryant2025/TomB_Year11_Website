from bottle import Bottle, run, route, template, view, static_file

# ROUTES FOR PAGES

app = Bottle()

@route('/')
@view('personal_profile') # Uses views/personal_profile.tpl
def personal_profile():
    return {} # Dictipnary for template variables if needed

@app.route('/about')
def about():
    return template('about') # Manual template rendering

@app.route('/contact')
@view('contact')
def contact():
  return{}

# ROUTE FOR STATIC FILE (CSS, images, JS)
@app.route ('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static')

# START SERVER
if __name__ == "__main__":
    app.run(debug=True)

print ('Hello, World!')