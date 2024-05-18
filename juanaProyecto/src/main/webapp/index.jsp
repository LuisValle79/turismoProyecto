<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="lugares_turisticos.jsp">Lugares Turisticos</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>


    <a class="navbar-brand" href="platos_tipicos.jsp">Platos Tipicos</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <a class="navbar-brand" href="historia.jsp">Historia</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>


    <div class="dropdown">
        <button class="btn btn-secondary dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false">
            Distritos de Cañete
        </button>

        <div class="dropdown-menu">
            <a class="dropdown-item" href="asia.jsp">Asia</a>
            <a class="dropdown-item" href="calango.jsp">Calango</a>
            <a class="dropdown-item" href="cerro_azul.jsp">Cerro Azul</a>
            <a class="dropdown-item" href="chilca.jsp">Chilca</a>
            <a class="dropdown-item" href="coayllo.jsp">Coayllo</a>
            <a class="dropdown-item" href="imperial.jsp">Imperial</a>
            <a class="dropdown-item" href="lunahuana.jsp">Lunahuana</a>
            <a class="dropdown-item" href="mala.jsp">Mala</a>
            <a class="dropdown-item" href="nuevo_imperial.jsp">Nuevo Imperial</a>
            <a class="dropdown-item" href="pacaran.jsp">Pacaran</a>
            <a class="dropdown-item" href="quilmana.jsp">Quilmana</a>
            <a class="dropdown-item" href="san_antonio.jsp">San Antonio</a>
            <a class="dropdown-item" href="san_luis.jsp">San Luis</a>
            <a class="dropdown-item" href="san_vicente.jsp">San Vicente</a>
            <a class="dropdown-item" href="santa_cruz_de_flores.jsp">Santa Cruz De Flores</a>
            <a class="dropdown-item" href="zuñiga.jsp">Zuñiga</a>
        </div>
    </div>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="imagenes/sanvicente.jpeg" class="d-block w-100" alt="...">
        </div>

        <a class="navbar-brand" href="SanVicente.jsp">San Vicente de Cañete</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="carousel-item">
            <img src="imagenes/imperial.jpeg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="imagenes/nuevoimperial.jpeg" class="d-block w-100" alt="...">
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </button>
</div>



<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>
