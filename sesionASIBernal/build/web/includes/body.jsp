<%-- 
    Document   : body
    Created on : 22/02/2024, 10:49:44 AM
    Author     : PC-29
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="container well">

    <a name="primero"></a>
    <br><br>
    <center><h1>Catalogo de productos</h1></center>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>
    <p>Informacion</p>


    <center>Volver <a href="#arriba">arriba</a>.</center>
    <hr>

    <a name="segundo"></a>
    <br><br>
    <center> <h1>Contacto</h1></center>
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="container">
                    <div class="thumbnail">
                        <center>
                            <h3>Formulario de clientes</h3>
                            <form action="registra.jsp" method="POST">
                                <div class="form-group">
                                    <h4>Numero cliente: </h4>
                                    <input type="number" name="numCliente" id="" class="form-control" placeholder="captura numero cliente" required>
                                    <h4>Nombre Cliente</h4>
                                    <input type="text" name="nomCliente" id="" class="form-control" placeholder="captura nombre cliente" required>
                                    <h4>Telefono Cliente</h4>
                                    <input type="tel" name="telCliente" id="" class="form-control" placeholder="captura telefono cliente" required>
                                    <h4>Fecha Inscripcion</h4>
                                    <input type="date" name="fechains" id="" class="form-control" placeholder="captura Fecha Inscripcion" required>
                                    <h4>Email Cliente</h4>
                                    <input type="email" name="emailCliente" id="" class="form-control" placeholder="captura correo electronico" required>
                                    <br>
                                    <br>
                                    <input type="submit" value="Registrar cliente" class="btn-primary">
                                    <input type="reset" value="Limpiar Datos" class="btn btn-danger">

                                </div>
                            </form>
                        </center>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">

            </div>
        </div>
    </div>

    <center>Volver <a href="#arriba">arriba</a>.</center>

    <hr>

</div>