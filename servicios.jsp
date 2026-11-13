<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ORTOPROLIFE</title>
        <!-- 1. IMPORTANTE: Agregamos el script de model-viewer que faltaba -->
        <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/4.0.0/model-viewer.min.js"></script>
        <link rel="stylesheet" href="estilos/servEstilo.css">
    </head>

    <body>
        <header>
            <div id="div1">
                <img src="imagenes/images.jpg" width="75" height="75">
                <h1>ORTOPROLIFE</h1>
            </div>
        </header>
        
        <nav>
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="productos.jsp">Productos</a></li>
                <li><a class="active" href="servicios.jsp">Servicios</a></li>
                <li><a href="contacto.jsp">Contactos</a></li>
            </ul>
        </nav>

        <div class="content">
            <main>
                <div class="tarjeta">
                    <model-viewer
                        src="modelo3D/mascota.glb"
                        alt="Mascota con movimiento"
                        camera-controls
                        auto-rotate
                        animation-name="*" 
                        autoplay
                        shadow-intensity="1"
                        style="width:100%; height:300px;">
                    </model-viewer>
                </div>
                <hr>
                <section id="mision">
                    <h2>NUESTROS SERVICIOS</h2>
                    <article>
                        <div class="ortesis">
                            <div>
                                <img src="imagenes/f1.png" alt="Fajas" style="width:250px;height:200px;">
                            </div>
                            <div class="h3Ortesis">
                                <h3>Ortesis</h3>
                                <p>Te ofrecemos fabricacion de ortesis, elaborados mediante 
                                    polipropileno copolimero de diferente dimension de 3, 4, y 5
                                    milimetros con papel transfer a su eleccion.
                                </p>
                                <pre>Las ortesis las realizamos de acuerdo a la receta del paciente.</pre>
                            </div>
                        </div>

                        <div class="protesis">
                            <div>
                                <img src="imagenes/p1.png" alt="Fajas" style="width:150px;height:200px;">
                            </div>
                            <div class="textProt">
                                <h3>Protesis</h3>
                                <p>Protesis Transtibial: Dispositivo externo por debajo de la rodilla para sustituir la funcion y forma del segmento amputado, restaurando la bipedestacion y marcha.</p>
                                <p>Protesis Transfemoral: Dispositivo externo por encima de la rodilla para reemplazar la extremidad inferior.</p>
                                <p>Protesis de Miembro Superior: Elaboradas para reemplazar parcial o totalmente la funcion del miembro superior, ofreciendo funcionalidad, comodidad y apariencia estetica.</p>
                            </div>
                        </div>
                    </article>
                </section>

                <section id="mapa">
                    <div class="ortesis">
                        <div>
                            <img src="imagenes/lb.png" alt="Fajas" style="width:150px;height:200px;">
                        </div>
                        <div class="h3Ortesis">
                            <h3>Linea Blanda</h3>
                            <p>Incluye dispositivos ortopedicos de tela y soporte como rodilleras, fajas, cabestrillos, botas de Walker e inmovilizadores, elaborados para aliviar el dolor, corregir la postura, brindar estabilidad y ayudar en la recuperacion de lesiones.</p>
                        </div>
                    </div>

                    <div class="protesis">
                        <div>
                            <img src="imagenes/NQ.png" alt="Fajas" style="width:200px;height:200px;">
                        </div>
                        <div class="textProt">
                            <h3>Atencion Psicologica</h3>
                            <p>Ofrecemos acompaniamiento terapeutico (presencial y virtual) centrado en el bienestar emocional, orientacion vocacional, terapias individuales o familiares, evaluacion psicologica y apoyo especializado para pacientes que atraviesan procesos de adaptacion con protesis y ortesis.</p>
                        </div>
                    </div>
                </section>
            </main>

            <aside>
                <div class="imgSec">
                    <img src="imagenes/modelo.png" alt="qr" style="width:300px;height:300px;">
                    <img src="imagenes/prod.png" alt="Fajas" style="width:300px;height:300px;">
                    <img src="imagenes/dm.jpg" alt="Fajas" style="width:300px;height:300px;">
                </div>
            </aside>
        </div>

        <footer>
            <ul>
                <a href="https://www.facebook.com/share/1Cr2TRjCvV/"><img src="iconos/facebook.png" width="50" height="50"></a>
                <a href="https://instagram.com/ortoprolife.ec?psln=MW92ZHdreTM3eWppeg%3D%3D"><img src="iconos/instagram.png" width="50" height="50"></a>
                <a href=""><img src="iconos/twitter.png" width="50" height="50"></a>
            </ul>
            <p>&copy; 2026 William Mateo Garcia Mantilla</p>
        </footer>
    </body>
</html>