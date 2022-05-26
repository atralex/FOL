<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
<!ENTITY nbsp   "&#160;">
<!ENTITY copy   "&#169;">
<!ENTITY reg    "&#174;">
<!ENTITY trade  "&#8482;">
<!ENTITY mdash  "&#8212;">
<!ENTITY ldquo  "&#8220;">
<!ENTITY rdquo  "&#8221;"> 
<!ENTITY pound  "&#163;">
<!ENTITY yen    "&#165;">
<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
    <xsl:template match="/">
        
        <html lang="en">
            
            <head>
                <title>BLOG</title>
                <!-- Required meta tags -->
                <meta charset="utf-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
                
                <!-- Bootstrap CSS -->
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                      integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
                <link rel="stylesheet" href="style.css"/>
            </head>
            
            <body>
                <header>
                    <nav class="navbar navbar-expand-md navbar-light">
                        <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse"
                                data-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false"
                                aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="collapsibleNavId">
                            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                                <li class="nav-item active">
                                    <a class="nav-link" href="blog.xml">Inicio</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#" data-toggle="modal" data-target="#F">¿Quién soy?</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="CurriculumVitae.html">Curriculum Vitae</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#" data-toggle="modal" data-target="#RRSS">RRSS</a>
                                </li>
                                
                            </ul>
                        </div>
                    </nav>
                </header>
                <div class="container-fluid">
                    <div class="titulo rounded-lg">
                        <h4 class="text-center mt-2 text-white">Reflexiones</h4>
                    </div>
                    <xsl:for-each select="noticias/item">
                        <div class="forms mt-3 rounded-lg">
                            <br/>
                            <h4 class="ml-2 mt-1">Entrada <xsl:value-of select="@id"/></h4>
                            <hr/>
                            <p class="m-3"> <xsl:value-of select="."/> </p>
                        </div>
                    </xsl:for-each>
                    
                    
                    
                </div>
                
                
                
                <!-- Modal -->
                <div class="modal fade" id="RRSS" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title">RR.SS.</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    x
                                </button>
                            </div>
                            <div class="modal-body">
                                <h4>Redes Sociales De Alejandro Rodriguez</h4>
                                <h5>Twitter</h5>
                                <a href="www.twitter.com"><img src="img/logo.png" alt="" width="5%" class="ml-2"/></a>
                                <br /><br />
                                <h5>Instagram</h5>
                                <a href="www.instagram.com"><img src="img/instalogo.png" alt="" width="5%" class="ml-2"/></a>
                                <br /><br />
                                <h5>GitHub</h5>
                                <a href="https://github.com/atralex"><img src="img/gitlogo.png" alt="" width="10%"/></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="F" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">¿Quien Soy?</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        x
                    </button>
                </div>
                <div class="modal-body">
                    <p>Me llamo Alejandro, soy un desarrollador de aplicaciones web. <br/> Siempre me había preguntado que habría dentro del código de una página web como Youtube, o Facebook. Poco a poco decidí dejar de preguntarme que habrá dentro de una web, o una aplicación de móvil o PC, y comencé a aprender, que hay dentro. Empecé como creo que todos hemos empezado, copiando y pegando el código fuente de la web de inicio de Facebook en un bloc de notas, y guardandolo como .html. Poco a poco fui aprendiendo pequeñas lecciones, aquí y allá, uno de mis mayores logros en aquel momento, fue un "hack" que idee para sacar cuentas de Facebook, colando un script que me mandaba lo que había sido escrito en Usuario y Contraseña a un documento. Por motivos legales ese programa nunca entró en la nube, se quedó como curiosidad que enseñarle a mis amigos en el ordenador. Creo que ese fue uno de los dos momentos donde descubrí mi pasión por la programación. El segundo, fue una tarde que me pasé con un amigo programando un código que sacase numeros primos y los fuese escribiendo por pantalla. Así comenzó mi historia con el mundo de la programación, y como se suele decir, el resto es historia. </p>
                </div>
            </div>
        </div>
    </div>
                <!-- Optional JavaScript -->
                <!-- jQuery first, then Popper.js, then Bootstrap JS -->
                <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
                        crossorigin="anonymous"></script>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
                        crossorigin="anonymous"></script>
                <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
                        crossorigin="anonymous"></script>
            </body>
            
        </html>
        
        
        
    </xsl:template>
</xsl:stylesheet>