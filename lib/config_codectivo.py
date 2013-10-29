import os.path
import json

f = open('%s/conf.json' % (os.path.dirname(os.path.abspath(os.path.dirname(__file__)))), 'r')
conf_string = f.read()
f.close()

conf = json.loads(conf_string)

LOGIN_EMAIL = conf['email']['LOGIN_EMAIL']
PASSWORD_EMAIL = conf['email']['PASSWORD_EMAIL']
SERVER_EMAIL = conf['email']['SERVER_EMAIL']
PORT_EMAIL = conf['email']['PORT_EMAIL']

TO_EMAIL = conf['admin']['webmaster']
