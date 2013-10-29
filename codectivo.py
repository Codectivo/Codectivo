import sys
import logging
import re
import os
import datetime
from lib.bottle import route, run, view, template, error, static_file, abort, request
from lib.utils import send_email
from lib.config_codectivo import TO_EMAIL


ch = logging.StreamHandler()
ch.setLevel(logging.DEBUG)
LOGGER = logging.getLogger()
LOGGER.addHandler(ch)


@route('/')
@route('/<page:int>')
@view('index')
def index(page=0):
    return {'title': 0}

@route('/form_contact', method='POST')
def form_contact():
    nombre_from = request.POST.get('id_nombre')
    email_from = request.POST.get('id_email')
    web_from = request.POST.get('id_web')
    asunto_from = request.POST.get('id_asunto')
    comment_from = request.POST.get('id_comentario')
    send_email(
        FROM_NAME="{} {}".format(nombre_from, web_from),
        FROM=email_from,
        TO=TO_EMAIL,
        SUB=asunto_from,
        MSG=comment_from)
    return {'status': True}



@route('/styles/<filepath:path>')
@route('/static/<filepath:path>')
def server_static(filepath):
    return static_file(filepath, root='styles')


@route('/favicon.ico')
def favicon():
    return static_file('favicon.ico', root='styles')


@error(403)
@view('error')
def error403(code=None):
    return {'code': code}


@error(404)
@view('error')
def error404(code=None):
    return {'code': code}


@error(500)
@view('error')
def error500(code=None):
    return {'code': code}


# E X E C U T I O N ###########################################################

if __name__ == '__main__':
    #python codectivo.py local || python codectivo.py heroku
    if len(sys.argv) == 2:
        if sys.argv[1] == 'local':
            run(host="localhost", port=8080)
        elif sys.argv[1] == 'heroku':
            run(host="0.0.0.0", port=int(os.environ.get("PORT", 80)))
    else:
        run(host="localhost", port=8080)
