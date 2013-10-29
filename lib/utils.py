import smtplib
from config_codectivo import LOGIN_EMAIL, PASSWORD_EMAIL, SERVER_EMAIL, PORT_EMAIL

def send_email(FROM_NAME = '', FROM = '', TO = '', SUB = '', MSG = ''):
    FROMADDR = "Codectivo Web - <%s>" % FROM
    SUBJECT  = SUB
    TOADDRS = [TO]

    msg = ("From: %s - %s\r\nSubject: %s\r\n\r\n" % (FROM_NAME, FROMADDR, SUBJECT))
    msg +=  msg + "\r\n"

    server = smtplib.SMTP(SERVER_EMAIL, PORT_EMAIL)
    server.set_debuglevel(1)
    server.ehlo()
    server.starttls()
    server.login(LOGIN_EMAIL, PASSWORD_EMAIL)
    server.sendmail(FROMADDR, TOADDRS, msg)
    server.quit()
