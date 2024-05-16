<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<<!DOCTYPE html>
<html lang="es">
<head>
    <link rel="stylesheet" href="styles.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Turismo en Cañete</title>
</head>
<body>
<header>
    <h1>Turismo en Cañete</h1>
</header>
<nav>
    <a href="historia.jsp">Historia</a>
    <a href="platos_tipicos.jsp">Platos Típicos</a>
    <a href="lugares_turisticos.jsp">Lugares Turísticos</a>
</nav>
<section id="historia" class="section">
    <h2>San Vicente de Cañete</h2>
    <img src="imagenes/sanvicente.jpeg" alt="Historia de la ciudad">
    <p>Descripción de la historia de la ciudad.</p>
</section>
<footer>
    <div id="map" class="map"></div>
    <script>
        // Aquí puedes agregar tu código para integrar un mapa de ubicación, como Google Maps API
    </script>
</footer>
</body>
</html>
