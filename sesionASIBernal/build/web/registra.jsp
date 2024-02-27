<%-- Document : registra Created on : 27/02/2024, 10:22:46 AM Author : PC-29 --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <jsp:include page="includes/header.jsp" />
        <div class="container">
            <div class="jumbotron">
                <center>
                    <h3>Confirmacion de datos Formulario</h3>
                </center>
                <div class="thumbnail">
                    <h4>Cliente</h4>
                    <div class="alert-info">
                        <center>
                            <h3><i>Numero de cliente: $(param.numCliente)</i></h3>
                            <h3><i>Nombre de cliente: $(param.nomCliente)</i></h3>
                            <h3><i>Nombre de cliente: $(param.telCliente)</i></h3>
                            <h3><i>Nombre de cliente: $(param.fechains)</i></h3>
                            <h3><i>Nombre de cliente: $(param.emailCliente)</i></h3>
                            <hr>
                            <h3><i>Fecha y hora sistema: <%= new java.util.Date()%></i></h3>
                        </center>
                    </div>
                </div>
            </div>
        </div>

        <jsp:include page="includes/footer.jsp" />