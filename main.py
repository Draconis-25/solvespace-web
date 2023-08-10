import os
import bottle

app = bottle.Bottle()

static_path = os.path.join(os.path.dirname(__file__), 'static/')

@app.route('/')
def index():
    return bottle.template('index')

@app.route('/examples')
@app.route('/features')
@app.route('/download')
@app.route('/community')

# ----------------------------
# -- Redirecting to subdomains
# ----------------------------
@app.route('/learn')
@app.route('/docs')
def docs():
	bottle.redirect('docs.solvespace.com/')

@app.route('/forum')
def forum():
	bottle.redirect('forum.solvespace.com/')

@app.route('/old')
def old():
	bottle.redirect('old.solvespace.com/')

# ----------------------------------------------------
# - Adding static files to be accessed from .tpl files
# ----------------------------------------------------
@app.route('/static/<filename>')
def static(filename):
    return bottle.static_file(filename, root=static_path)

# Run the server
bottle.run(app, reloader = True, debug = True)