<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ORTOPROLIFE - Formulario</title>
    <link rel="stylesheet" href="estilos/estilo.css">
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
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a class="active" href="contacto.jsp">Contactos</a></li>
        </ul>
    </nav>

    <div class="content">
        <main>
            <section id="mision">
                <h2>Formulario de Contacto</h2>
                <p>Completa tus datos y envianos tu mensaje o consulta sobre nuestros productos y servicios.</p>
                <article>
                    <form action="#" method="POST">
                        <div class="campo">
                            <label>Nombre:</label>
                            <input type="text" name="nombre">
                        </div>

                        <div class="campo">
                            <label>Correo electronico:</label>
                            <input type="text" name="correo">
                        </div>

                        <div class="campo">
                            <label>Telefono:</label>
                            <input type="text" name="telefono">
                        </div>

                        <div class="campo">
                            <label>Servicio de interes:</label>
                            <input type="text" name="Producto">
                        </div>

                        <div class="campo">
                            <label>Mensaje:</label>
                            <textarea name="mensaje" rows="5"></textarea>
                        </div>

                        <button type="submit">Enviar</button>
                    </form>
                </article>
                <article>
                </article>
            </section>

            <section id="mapa">
                <h2>Ubicacion del local</h2>
                <iframe src="https://www.google.com/maps/embed?pb=!3m2!1ses-419!2sec!4v1793139324363!5m2!1ses-419!2sec!6m8!1m7!1siF6Mwid4Sqfooh1_LDB6Ug!2m2!1d-0.157958702025469!2d-78.48959757067709!3f186.57672540080605!4f1.591157505979126!5f1.9518354320525595" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="strict-origin-when-cross-origin"></iframe>
            </section>
        </main>

        <aside>
            <a href="https://ec.linkedin.com/"><img src="iconos/linkedin.png" width="50" height="50"></a>
            <a href="https://github.com/"><img src="iconos/github.png" width="50" height="50"></a>
            <div class="imgSec">
                <img src="imagenes/fn.jpg" alt="Fajas" style="width:360px;height:450px;">
            </div>
        </aside>
    </div>

    <footer>
        <ul>
            <a href="https://www.facebook.com/share/1Cr2TRjCvV/"><img src="iconos/facebook.png" width="50" height="50"></a>
            <a href="https://instagram.com/ortoprolife.ec?psln=MW92ZHdreTM3eWppeg%3D%3D"><img src="iconos/instagram.png" width="50" height="50"></a>
            <a href=""><img src="iconos/twitter.png" width="50" height="50"></a>
        </ul>
        <p> &copy; 2026 William Mateo Garcia Mantilla</p>
    </footer>
</body>
</html>