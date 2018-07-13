<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="base.jsp" %>
<%
    String[] stArrayCompeticoes={"COMPETIÇÃO 1","COMPETIÇÃO 2","COMPETIÇÃO 3","COMPETIÇÃO 4"};
%>
<body>
<h3 class="font-weight-light mt-4 ml-2">Selecione uma das Competições abaixo para alterá-la.</h3>
<div class="container">
    <div class="row mx-auto">
        <div class="col-md-12 mt-2">
            <table class="table table-bordered">
                <thead class="thead-light">
                <tr>
                    <th>Nome da Competição</th>
                    <th>Data</th>
                    <th></th>
                </tr>
                </thead>
                <tbody>
                <%
                    int a=0;
                    for(a=0;a<stArrayCompeticoes.length;a++)
                    {
                        out.print("<tr class=\"text-center\">");
                        out.print("<th>"+stArrayCompeticoes[a]+"</th>");
                        out.print("<th>12/03/2017</th>");
                        out.print("<th><a href=\"competicao.jsp\"><button class=\"btn btn-outline-info\">Selecionar</button></a></th>");
                        out.print("</tr>");
                    }
                %>
                </tbody>
            </table>
        </div>
    </div>
</div>
</body>