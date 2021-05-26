<%-- 
    Document   : index.jsp
    Created on : 20/05/2021, 12:16:17 PM
    Author     : RPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Este</title>
    </head>
    <body>
        <jsp:include page="/WEB-INF/includes/NavBar.jsp"></jsp:include>
            <main role="main" class="pb-5 mb-5">

                <!-- Main jumbotron for a primary marketing message or call to action -->
                <div class="jumbotron" style="background-image: url(/BancoChevere/resources/images/background/secure.jpg); background-repeat: no-repeat; background-size: cover;">
                    <div class="container mt-3">
                        <h1 class="display-3">El arte de hacer alimentos</h1>
                        <h1 class="display-2">Organicos y de alta calidad</h1>
                        <p >Restaurant es una cadena de restaurantes colombiana creada en 1982 en la ciudad de Bogotá por dos estudiantes del Colegio de Estudios Superiores de Administración..</p>
                    </div>
                </div>

                <div class="container">
                    <!-- Example row of columns -->
                    <div class="row">
                        <div class="col-md-4">
                            <h2>Menú MAMBO<br/><small>Financia lo que sueñas, quieres y necesitas.</small></h2>
                            <p>Es el momento de lograr tus sueños. Opciones ideales para esos proyectos o ideas que necesitan apoyo financiero..</p>
                            <p><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#loginModal">MAMBO</button></p>

                        </div>
                        <div class="col-md-4">
                            <h2>Menú PANAMA<br/><small>Paga, compra y gana puntos usando tus tarjetas.</small></h2>
                            <p>Usando nuestras tarjetas de crédito tu también ganas..</p>
                            <p><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#loginModal">PANAMA</button></p>
                        </div>
                        <div class="col-md-4">
                            <h2>Menú AEROPUERTO<br/><small>Tu seguridad es la de todos, con nuestros seguros.</small></h2>
                            <p>Pensamos en ti y en la seguridad de tu familia..</p>
                            <p><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#aeropuertoModal">AEROPUERTO</button></p>
                            <div class="modal fade" id="aeropuertoModal" tabindex="-1" aria-labelledby="aeropuertoModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="aeropuertoModalLabel">Login</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <form>
                                                <div class="form-row">
                                                    <div class="form-group col-12">
                                                        <label for="user">Usuario</label>
                                                        <input type="" class="form-control" id="user" name="user">  
                                                    </div>
                                                </div>
                                                <div class="form-row">
                                                    <div class="form-group col-12">
                                                        <label for="password">Clave</label>
                                                        <input type="password" class="form-control" id="password" name="password">  
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Salir</button>
                                            <button type="button" class="btn btn-warning" id="btnLogin">Ingresar</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr>

                </div> <!-- /container -->
            </main>
        <jsp:include page="/WEB-INF/includes/Footer.jsp"></jsp:include>
    </body>
</html>
