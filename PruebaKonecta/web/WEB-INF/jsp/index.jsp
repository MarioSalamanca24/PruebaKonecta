<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        <title>Welcome to Spring Web MVC project</title>
    </head>

<body>
    <div class="container mt-4">
        <div class="card border-info">
            <div class="card-header">

            </div>
            <div class="card-body">
                <table>
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Fecha de Ingreso</th>
                            <th>Nombre</th>
                            <th>Salario</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="dato" items="${lista}">
                        
                        <tr>
                            <td>${dato.id}</td>
                            <td>${dato.fecha_ingreso}</td>
                            <td>${dato.nombre}</td>
                            <td>${dato.salario}</td>
                            <td>
                                <a>Editar</a>
                                <a>Borrar</a>
                            </td>
                        </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>

        </div>

    </div>
    
</body>
</html>
