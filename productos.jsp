<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ORTOPROLIFE</title>
    <script type="module" src="https://ajax.googleapis.com/ajax/libs/model-viewer/4.0.0/model-viewer.min.js"></script>
    <link rel="stylesheet" href="estilos/prodEstilo.css">
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
            <li><a class="active" href="productos.jsp">Productos</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a href="contacto.jsp">Contactos</a></li>
        </ul>
    </nav>

    <div class="content">
        <main>
            <section class="titulo">
                <h2>Nuestros Productos</h2>
            </section>  

            <section id="mision">
                <h2>ORTESIS</h2>
                <article>
                    <div class="catalogo">
                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/ferulas90.glb"
                                alt="Ferulas a 90 grados"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Ferula - Precio $140</h3>
                        </div>

                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/corsets.glb"
                                alt="Corset"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Corset - Precio $350</h3>
                        </div>

                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/piso.glb"
                                alt="Ferulas reaccion a piso"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Ferula Reaccion a Piso - Precio $240</h3>
                        </div>

                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/sillin.glb"
                                alt="Sillin Ortopedico"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Sillin - Precio $90</h3>
                        </div>

                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/supra.glb"
                                alt="Supramaleolar"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Supramaleolar SMO - Precio $150</h3>
                        </div>

                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/kafo.glb"
                                alt="Kafo"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Kafo - Precio $540</h3>
                        </div>
                    </div>
                </article>
            </section>
            <section id="mapa">
                <h2>LINEA BLANDA</h2>
                <article>
                    <div class="catalogo">
                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/bota.glb"
                                alt="Bota Ortopedica"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Bota Ortopedica - Precio $50</h3>
                        </div>
                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/mano.glb"
                                alt="Inmobilizador de mano"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Inmobilizador de Mano - Precio $35</h3>
                        </div>
                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/rodilla.glb"
                                alt="Inmobilizador de rodillaa"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Inmobilizador de Rodilla- Precio $35</h3>
                        </div>
                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/rodillera.glb"
                                alt="Rodillera"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Rodillera - Precio $20</h3>
                        </div>
                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/tobillera.glb"
                                alt="Tobillera"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Tobillera - Precio $20</h3>
                        </div>
                        <div class="tarjeta">
                            <model-viewer
                                src="modelo3D/brazo.glb"
                                alt="Brazo"
                                camera-controls
                                auto-rotate
                                shadow-intensity="1"
                                style="width:100%; height:300px;">
                            </model-viewer>
                            <h3>Inmobilizador de Brazo - Precio $15</h3>
                        </div>
                    </div>
                </article>
            </section>
        </main>
        <aside>
            <div class="imgSec">
                <img src="imagenes/ORTESIS.jpg" alt="qr" style="width:300px; height:300px;">
                <img src="imagenes/blanda.jpg" alt="Fajas" style="width:300px; height:300px;">
                <img src="imagenes/im2.png" alt="Fajas" style="width:300px; height:300px;">
                <img src="imagenes/protesis.jpg" alt="Fajas" style="width:300px; height:300px;">
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