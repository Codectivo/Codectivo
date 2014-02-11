<!DOCTYPE html>
<html lang='es'>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
     <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <title>Codectivo Surrealista</title>
    <link href='http://fonts.googleapis.com/css?family=Gudea' rel='stylesheet' type='text/css'>
    <link href="static/foundation/css/normalize.css" rel="stylesheet">
    <link href="static/codectivo.css" rel="stylesheet">
    <link href="static/foundation/css/foundation.css" rel="stylesheet">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" ></script>
    <script type="text/javascript" src="static/js/jquery.validate.js"></script>
    <script type="text/javascript" src="static/js/send_form_contact.js"></script>
    <style type="text/css">
        label.error{color: #AF5858; margin-top: -5px; margin-top: -10px; margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class='jumbotron'>
        <div class='container present'>
            <div class="row">
                <div class='large-centered columns'>
                    <h1>Codectivo Surrealista</h1>
                    <p>Somos un grupo de cocineros de software que nunca han 
                        cocinado un pastel.
               
     </p>
                </div>
            </div>
        </div>
    </div>
    <div id='manifiesto'>
        <div class='row'>
            <div class='large-8 large-centered columns'>
                <h2>Manifiesto</h2>
            </div>
            <div class='large-8 large-centered columns'>
                <p style="text-align: justify;">Estamos formados por un grupo de personas que nos interesa la creación del software siempre y cuando el surrealismo no salga de nuestras mentes.<br><br>
                    Creemos que el software va evolucionando y cada vez más 
                    se necesita darle mas cariño. Transformar cada paso de creación de software como un proceso de arte.
                    La solución más sencilla siempre es la mejor.
                    Nuestra intención es crear software para humanos.
                </p>
            </div>
        </div>
    </div>
    <div id='workflow'>
        <div class='row'>
            <div class='large-8 large-centered columns'>
                <h2>Servicios</h2>
                <div class='large-6 columns'>
                        <div class='row' style="text-align:center;">
                            <img src="static/images/code.png"> <h3>Simplicidad</h3>
                        </div>
                        <div class='row'>
                            <p>Creemos en que la solución más fácil es siempre la mejor. Estudiamos tu problema y te damos soluciones a medida. Hacemos interfaces
                            para humanos y no humanos.<p>
                        </div>
                </div>
            </div>
            <div class='large-11 large-centered columns'>
                <div class='large-5 columns'>
                        <div class='row' style="text-align:center;">
                            <img src="static/images/scalable.png"> <h3>Escalabilidad</h3>
                        </div>
                        <div class='row'>
                            <p>Creamos software a medida pero con estandares
                                que lo llevaran a que se pueda escalar muy fácil.<p>
                        </div>
                </div>
            </div>
        </div>
        <div class='row'>
            <div class='large-8 large-centered columns'>
                <div class='large-6 columns'>
                        <div class='row' style="text-align:center;">
                            <img src="static/images/web.png"> <h3>Web</h3>
                        </div>
                        <div class='row'>
                            <p>Creamos aplicaciones Web a la medida con diseños siempre personalizados para humanos. Especializados en
                                Python/Django, PHP y derivados del Web como HTML, Javascript, CSS.<p>
                        </div>
                </div>
            </div>
            <div class='large-11 large-centered columns'>
                <div class='large-5 columns'>
                        <div class='row' style="text-align:center;">
                            <img src="static/images/movil.png"> <h3>Aplicaciones Móviles</h3>
                        </div>
                        <div class='row'>
                            <p>Creemos que el futuro esta en las aplicaciones
                                móviles, nos especializamos en iOS/Android.
                            <p>
                        </div>
                </div>
            </div>
        </div>
    </div>
    <div id='proyect'>
        <div class='row'>
            <div class='large-8 large-centered columns'>
                <h2>Proyectos</h2>
                <div class='large-12 centered columns'>
                        <div class='row' style="text-align:center;">
                            <a href="http://incubu.herokuapp.com"><h3>Incubu</h3></a>
                        </div>
                        <div class='row'>
                            <p>Incubu, herramienta que ayudara a guardar
                                tus claves de manera encriptada donde 
                                solo tu puedes tener acceso. Puedes
                                ver el <a href="https://github.com/Codectivo/Incubu">código</a> y contribur ;).<p>
                        </div>
                </div>
            </div>
        </div>
    </div>
    <div id='contact'>
        <div class='row'>
            <div class='row'>
                <div class='large-8 large-centered columns'>
                    <h2>Contácto</h2>
                    <p>Si lo deseas nos puedes contactarnos mediante un <a href="mailto:contacto@codectivo.com">e-mail</a> o un formulario y pronto nos comunicaremos contigo. También 
                    contribuimos al software libre, asi que date una vuelta a nuestro <a href="http://github.com/codectivo">Github!</a>
                    </p>
                </div>
            </div>
            <div class='row'>
                <div class='large-5 large-centered columns'>
                    <form id="form_contact">
                        <div class="row">
                            <div class="large-2 columns">
                                <label for="id_nombre" class="left inline">Nombre</label>
                            </div>
                            <div class="large-10 columns">
                                <input type="text" id="id_nombre" name="id_nombre">
                            </div>
                        </div>
                        <div class="row">
                            <div class="large-2 columns">
                                <label for="id_email" class="left inline">Mail</label>
                            </div>
                            <div class="large-10 columns">
                                <input type="email" id="id_email" name="id_email">
                            </div>
                        </div>
                        <div class="row">
                            <div class="large-2 columns">
                                <label for="id_web" class="left inline">Web</label>
                            </div>
                                <div class="large-10 columns">
                                    <input type="url" id="id_web" name="id_web">
                                </div>
                        </div>
                        <div class="row">
                            <div class="large-2 columns">
                                <label for="id_asunto" class="left inline">Asunto</label>
                            </div>
                            <div class="large-10 columns">
                                <input type="text" id="id_asunto" name="id_asunto">
                            </div>
                        </div>
                        <div class="row">
                          <div class="large-12 columns">
                            <label for="id_comentario" class="left inline">
                                Comentario</label>
                            <textarea id="id_comentario" name="id_comentario">
                            </textarea>
                          </div>
                        </div>
                        <div class="row">
                                <div class="large-12 columns right inline">
                                    <button type="submit" class="small button">Enviar</button>
                                </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <div id='footer'>
            <div class="copyright">
                © {{year}}. Codectivo Surrealista. Hecho con <font color="#FA5858" size="3px">♥</font>
                . Todos los derechos reservados.
            </div>
        </div>
    </footer>
</body>
</html>
