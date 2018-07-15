<%@ page import="utils.RecordSet" %>
<%@ page import="utils.Row" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="base.jsp" %>
<%
    RecordSet recordSet = (RecordSet) request.getSession().getAttribute("dados");
%>
<html>
<head>
    <title>Alterar Associação</title>
</head>
<body>
<div class="container">
    <div class="card mt-5">
        <div class="card-header">
            <h3 class="font-weight-light mt-4 ml-2">Selecione abaixo uma das Associações para alteração.</h3>
        </div>
    <div class="row mx-auto">
        <div class="col-md-12 mt-2">
            <table class="table table-bordered">
                <thead class="thead-light">
                <tr>
                    <th>Matrícula</th>
                    <th>Nome</th>
                    <th></th>
                </tr>
                </thead>
                <tbody>
                <%
                    for(Row row : recordSet) {
                %>
                        <tr class=\"text-center\">
                        <th><%=row.getString("matricula")%></th>
                            <th><%=row.getString("nome")%></th>
                        <th><a href="\alterarFiliacaoAssociacao?matricula=<%= row.getString("matricula") %>" ><button class="btn btn-outline-info">Selecionar</button></a></th>
                        </tr>
                <%
                    }
                %>
                </tbody>
            </table>
        </div>
    </div>
</div>
</div>
</body>
</html>