<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

        <!--<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">--->
        <title>Adm|Menu</title>
    </head>
    <body class="bg-dark" >
        <nav class="navbar header-nav navbar-expand-lg navbar-light bg-secondary ">
            <div class="container-fluid">
                <ul class="nav nav-pills mb-1" id="pills-tab" role="tablist">
                    <nav class="navbar bg-secondary">
                        <div class="container-fluid">
                            <a class="navbar-search bg-secondary" href="index.html">
                                <img src="images/mini logo.png" alt="Logo" width="75" height="75" class="d-inline-block align-text-top">
                                <!-- aqui puede  comcarse el texto  -->
                            </a>
                        </div>
                    </nav>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="ControladorProducto?menu=Producto&accion=Listar" target="myFrame"><img src="img/1tienda.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top"><h5>Productos</h5></a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="ControladorEmpleado?menu=Empleado&accion=Listar" target="myFrame"><img src="img/1empleado.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top"><h5>Empleados</h5></a>
                    </li>
                    <li  class="nav-item">
                        <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="ControladorCliente?menu=Cliente&accion=Listar" target="myFrame"><img src="img/1clientes.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top"><h5>Clientes</h5></a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="ControladorEmpleado?menu=Alunmos&accion=Listar" target="myFrame"><img src="img/1alumno.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top"><h5>Alumnos</h5></a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="ControladorEmpleado?menu=Construc" target="myFrame"><img src="img/1profesor.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top"><h5>Profesores</h5></a>
                    </li>
                    <li class="nav-item">
                        <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="ControladorVentas?menu=NuevaVenta&accion=default" target="myFrame"><img src="img/1impresora2.png" alt="Logo" width="40" height="40" class="d-inline-block align-text-top"><h5>Facturar</h5></a>
                    </li>
            </div>
            <!--vercion del sistema -->
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <!--<li class="breadcrumb-item"><a href="#">Dev.</a></li>-->
                    <li class="breadcrumb-item active text-white " aria-current="page" >Ver.1.1.8</li>
                </ol>
            </nav>
            <!--fin del version  -->
            <!--ventana de roles usuarios-->
            <div class="dropdown">
                <button style="border: none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <a class="dropdown-item" href="#">
                        ${usuario.getUser()}<!--${mail.getMail()}--><img src="img/user.png" alt="40" width="40"/>
                    </a>
                </button>
                <div class="dropdown-menu text-center">
                    <!-- <a class="dropdown-item" href="#">
                        <img src="img/user.png" alt="60" width="60"/>
                    </a> -->
                    <a class="dropdown-item" href="#"text-white >${usuario.getMail()}</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="Validar?accion=Salir">Salir</a>
                </div>
            </div>
            <!--fin ventana de roles usuarios-->
        </nav>
        <div class="embed-responsives m-4" style="height: 700px;">
            <iframe class="embed-responsive-item" name="myFrame"  style="height: 100%; width: 100%; border: none;"></iframe>
        </div>   
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <!-- JavaScript Bundle with Popper -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <!--- codigo agregado -->

        <!--Footer del sistema-->    
        <div class="footer_bottom bg-primary text-center ">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <p class="text-white"  >© Copyrights 2022 dev 👨‍💻🖤 Dreick-Lulu-Macht</p>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
