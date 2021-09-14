<%--
    Document   : clientesListar
    Created on : 9 sept. 2021, 17:03:01
    Author     : juan pablo
--%>


<%@page import="modeloDAO.ClienteDao"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="modelo.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <div>
              <h1>Clientes</h1>
              <<a href="control?accion=clientesAdd">agregar nuevo</a>
              <table border="1">
                  <thead>
                      <tr>
                          <th>CEDULA</th>
                          <th>NOMBRE</th>
                          <th>CORREO</th>
                          <th>TELEFONO</th>
                          <th>ACCIONES</th>
                      </tr>
                  </thead>
                    <%
                   ClienteDao dao=new ClienteDao(); 
                   List<Cliente>list=dao.Listar();
                   Iterator<Cliente>iter=list.iterator(); 
                   Cliente cli=null;
                   while(iter.hasNext()){
                   cli=iter.next(); 
                    %>
                  <tbody>
                      <tr>
                          <td><%=cli.getId_cliente()%></td>
                          <td><%=cli.getNombre()%></td>
                          <td><%=cli.getCorreo()%></td>
                          <td><%=cli.getTelefono_cliente()%></td>
                          <td>
                              <a>listar</a>
                          </td>
                      </tr>
                     <%}%>
                  </tbody>
              </table>

        </div>
    </body>
</html>
