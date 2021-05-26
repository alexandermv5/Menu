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
        <!-- Bootstrap -->
        <!-- Script -->
        <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Restaurant</title>
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

                <div class="container-fluid">
                    <div class="card mt-5">
                        <div class="card-header">
                            <div class="row h5">
                                <div class="col-6">
                                    <i class="fas fa-landmark"></i> Portal Bancario<br/>
                                </div>
                            </div>				
                        </div>

                        <div class="card-body">
                            <div class="card-title">
                                <div class="row">
                                </div>
                                <div class="row edicion">
                                    <div class="col">
                                        <ul class="nav nav-tabs" id="propiedades" role="tablist">
                                            <li class="nav-item " role="presentation"><a class="text-dark nav-link active" id="tab-menu" data-toggle="tab" href="#tabMenu" role="tab" aria-controls="menu" aria-selected="true"><i class="fas fa-file-invoice-dollar mr-3"></i>Menu</a></li>
                                            <li class="nav-item " role="presentation"><a class="text-dark nav-link" id="tab-factura" data-toggle="tab" href="#tabFactura" role="tab" aria-controls="factura" aria-selected="false"><i class="fas fa-money-bill-wave-alt mr-3"></i>Factura</a></li>
                                        </ul>
                                        <div class="card border-top-0">
                                            <div class="tab-content" id="TabPropiedades">
                                                <!-- Modulo de Menu -->
                                                <div class="tab-pane fade show active" id="tabMenu" role="tabpanel" aria-labelledby="tab-menu">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <div class="col-md-4">
                                                                <h2>Menú MAMBO<br/><small>Financia lo que sueñas, quieres y necesitas.</small></h2>
                                                                <p>Es el momento de lograr tus sueños. Opciones ideales para esos proyectos o ideas que necesitan apoyo financiero..</p>
                                                                <p><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#mamboModal">MAMBO</button></p>
                                                                <div class="modal fade" id="mamboModal" tabindex="-1" aria-labelledby="mamboModalLabel" aria-hidden="true">
                                                                    <div class="modal-dialog">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="mamboModalLabel">Menú MAMBO</h5>
                                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                                    <span aria-hidden="true">&times;</span>
                                                                                </button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <form>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="sopasA">Sopas</label>
                                                                                            <select class="form-control" id="sopasA">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Covarachía</option>
                                                                                                <option>Sopa del Sol</option>
                                                                                                <option>Mexicana de Pollo</option>
                                                                                            </select>  
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="burritosM">Burritos</label>
                                                                                            <select class="form-control" id="burritosM">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Burrito Small</option>
                                                                                                <option>Burrito Medium</option>
                                                                                                <option>Burrito Maxi</option>
                                                                                            </select>
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="ensaladasA">Ensaladas</label>
                                                                                            <select class="form-control" id="ensaladasA">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Ensalada Cesar</option>
                                                                                                <option>Ensalada Mediterránea</option>
                                                                                                <option>Ensalada Florentina</option>
                                                                                            </select>
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                </form>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-primary" id="btnPedirA">Pedir</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-4">
                                                                <h2>Menú PANAMÁ<br/><small>Paga, compra y gana puntos usando tus tarjetas.</small></h2>
                                                                <p>Usando nuestras tarjetas de crédito tu también ganas..</p>
                                                                <p><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#panamaModal">PANAMÁ</button></p>
                                                                <div class="modal fade" id="panamaModal" tabindex="-1" aria-labelledby="panamaModalLabel" aria-hidden="true">
                                                                    <div class="modal-dialog">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="panamaModalLabel">Menú PANAMÁ</h5>
                                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                                    <span aria-hidden="true">&times;</span>
                                                                                </button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <form>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="crepsP">Creps</label>
                                                                                            <select class="form-control" id="crepsP">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Stroganoff</option>
                                                                                                <option>Roastbeef</option>
                                                                                                <option>Cochinita Pibill</option>
                                                                                            </select>
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantCreps" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantCreps"  required="required">
                                                                                        </div>

                                                                                    </div>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="pitasP">Pitas</label>
                                                                                            <select class="form-control" id="pitasP">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Capresa</option>
                                                                                                <option>Tuna Poket</option>
                                                                                                <option>Siciliana</option>
                                                                                            </select>
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="ensaladasP">Ensaladas</label>
                                                                                            <select class="form-control" id="ensaladasP">
                                                                                                <option>Ninguno</opt    ion>
                                                                                                <option>Ensalada Thai</option>
                                                                                                <option>Ensalada Valparaíso</option>
                                                                                                <option>Ensalada Marroquí</option>
                                                                                            </select>
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                </form>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-primary" id="btnPedirP">Pedir</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-4">
                                                                <h2>Menú AEROPUERTO<br/><small>Tu seguridad es la de todos, con nuestros seguros.</small></h2>
                                                                <p>Pensamos en ti y en la seguridad de tu familia..</p>
                                                                <p><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#aeropuertoModal">AEROPUERTO</button></p>
                                                                <div class="modal fade" id="aeropuertoModal" tabindex="-1" aria-labelledby="aeropuertoModalLabel" aria-hidden="true">
                                                                    <div class="modal-dialog">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="aeropuertoModalLabel">Menú AEROPUERTO</h5>
                                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                                    <span aria-hidden="true">&times;</span>
                                                                                </button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <form>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="sopasA">Sopas</label>
                                                                                            <select class="form-control" id="sopasA">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Espinaca</option>
                                                                                                <option>Cebolla gratinada</option>
                                                                                                <option>Champiñones</option>
                                                                                            </select>  
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="ensaladasA">Ensaladas</label>
                                                                                            <select class="form-control" id="ensaladasA">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Ensalada Portofino</option>
                                                                                                <option>Ensalada con Camaron</option>
                                                                                                <option>Ensalada Florentina</option>
                                                                                            </select>
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="form-row">
                                                                                        <div class="form-group col-8">
                                                                                            <label for="postresA">Postres</label>
                                                                                            <select class="form-control" id="postresA">
                                                                                                <option>Ninguno</option>
                                                                                                <option>Tres Leches</option>
                                                                                                <option>Flan de Caramelo</option>
                                                                                                <option>Fresas con Crema</option>
                                                                                            </select>
                                                                                            <small id="valorTransferenciaAyuda" class="form-text text-muted">Valor de transferencia a realizar</small>
                                                                                        </div>
                                                                                        <div class="form-group col-4">
                                                                                            <label for="cantPitas" class="required">Cantidad</label>
                                                                                            <input type="number" class="form-control" id="cantCreps" name="cantPitas"  required="required">
                                                                                        </div>
                                                                                    </div>
                                                                                </form>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-primary" id="btnPedirA">Pedir</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Modulo Factura -->
                                                <div class="tab-pane fade" id="tabFactura" role="tabpanel" aria-labelledby="tab-factura">
                                                    <div class="card-body">

                                                       <!--Hacer una tabla - boton + modal y listo--> 
                                                    </div>      
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card-footer text-muted">
                            <p>info</p>
                        </div>
                    </div>

                    <hr>

                </div> <!-- /container -->
            </main>
        <jsp:include page="/WEB-INF/includes/Footer.jsp"></jsp:include>
    </body>
</html>
