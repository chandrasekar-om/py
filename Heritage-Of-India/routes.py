"""
Routes and views for the bottle application.
"""

from bottle import route, view, error, run, template, response
from datetime import datetime


@route('/')
@route('/home')
@view('index')
def home():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/contact')
@view('contact')
def contact():
    """Renders the contact page."""
    return dict(
        title='Contact',
        message='Your contact page.',
        year=datetime.now().year
    )

@route('/heritage')
@view('heritage')
def heritage():
    """Renders the heritage page."""
    return dict(
        title='Heritage of Tamil Nadu',
        message='The state is also home to a large number of historic buildings, religious sites and heritage monuments, designated as UNESCO World Heritage Sites.',
        year=datetime.now().year
    )

@route('/cultures')
@view('cultures')
def cultures():
    """Renders the cultures page."""
    return dict(
        title='Cultures of Tamil Nadu',
        message='The state is also home to a large number of historic buildings, religious sites and heritage monuments, designated as UNESCO World Heritage Sites.',
        year=datetime.now().year
    )

@route('/language')
@view('language')
def heritage():
    """Renders the language page."""
    return dict(
        title='Language of Tamil Nadu',
        message='The state is also home to a large number of historic buildings, religious sites and heritage monuments, designated as UNESCO World Heritage Sites.',
        year=datetime.now().year
    )

@route('/traditions')
@view('traditions')
def traditions():
    """Renders the traditions page."""
    return dict(
        title='Traditions of Tamil Nadu',
        message='The state is also home to a large number of historic buildings, religious sites and heritage monuments, designated as UNESCO World Heritage Sites.',
        year=datetime.now().year
    )

@error(404)  # changed from OP
def error404(error):
   return template('404',e=response.status_code)