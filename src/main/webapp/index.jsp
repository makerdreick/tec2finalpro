<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
    Document   : login
    Created on : 23 nov. 2022, 10:11:51
    Author     : Dreick Lap1
--%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <!-- Site Metas -->
        <title>Logueate</title>
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="author" content="Maker Dreick Oficial">
        <!--pagina web login --->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <!-- Site Icons -->
        <link rel="shortcut icon" href="#" type="image/x-icon" />
        <link rel="apple-touch-icon" href="#" />

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css" />
        <!-- Pogo Slider CSS -->
        <link rel="stylesheet" href="css/pogo-slider.min.css" />
        <!-- Site CSS -->
        <link rel="stylesheet" href="css/style.css" />
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css" />
        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/custom.css" />
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!-- para menaje de publicidad   -->
        <!--CSS-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">


        <!--Icon-Font-->
        <script src="https://kit.fontawesome.com/eb496ab1a0.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="css1/styles.css"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body id="home" data-spy="scroll" data-target="#navbar-wd" data-offset="98">
    </div>
    <!-- Start header -->
    <header class="top-header">
        <nav class="navbar header-nav navbar-expand-lg">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.jsp"><img src="images/minilogo4.png" alt="image" width="200"  height="10" ></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <!-- areglo  ver 1  -->
                <!--<h1><b>SAN ANDRES</b><br>Educando tus sueños</h1>-->
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><a class="nav-link active" href="index.html">Inicio</a></li>

                        <li><a class="nav-link" href="index.html#contactanos">Contactanos</a></li>

                    </ul>
                </div>
            </div>
        </nav>


    </header><br><br>


<body class=" background-color bg-dark"  width="440" height="345"   > 
    <div class="container mt-4 col-lg-4">
        <div class="card col-sm-10">
            <div class="card-body">
                <form class="form-sign" action="Validar" method="POST">
                    <div class="form-group text-center">
                        <h1>Entra !!!</h1>
                        <img src="images/sanandreslig.png" alt="Actualiza el navegador" height="100" width="100"/>
                        <br/>
                        <label><h3>¡Bienvenidos al Sistema <br>San Andres!</h3></label>
                    </div>
                    <div class="form-group">
                        <label>Usuario:</label>
                        <input type="text" name="txtuser" value="emp01"   class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Password:</label>
                        <input type="password" name="txtpass"  value="123"    class="form-control">
                    </div>
                    <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block">
                    <br/>
                    <% if (request.getAttribute("Error") != null) {
                            out.println("<center><span class='bg-danger' style='font-weight: 900; padding: 10px;'>");
                            out.println(request.getAttribute("Error"));
                            out.println("</span></center>");
                        }%>
                </form>
            </div>
        </div>
    </div> 
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <!-- End Footer -->

    <div class="footer_bottom ">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <p class="crp">© Copyrights 2022 dev 👨‍💻🖤 Dreick-Lulu-Macht3  </p>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title" id="exampleModalLabel" ><img src="img/copi.svg" alt="alt"/>Recuerda!!</h1>
                    <!--<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>-->
                </div>
                <div class="modal-body">
                    <div class="container-fluid">

                        <h4>Tienes problemas para  inciar sección</h4>
                        <div class="col-md-10 ms-auto">
                            <img src="img/ayuda.png" class="img-fluid" alt="..." height="200" width="200"  >

                            <p><a href="https://api.whatsapp.com/send?phone=5917531732&text=Nopuedo%20inicar%20Sección%20gracias!"><h2><b>Ayuda!!</b><!-- comment --></h2></a>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Cerrar</button>
                        <!--<button type="button" class="btn btn-primary">Save changes</button>-->
                    </div>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

        <!--MOSTRAR MODAL AL CARGAR PÁGINA-->
        <script>

            $(document).ready(function () {
                $('#exampleModal').modal('show');
            });
        </script>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>