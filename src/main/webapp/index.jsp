<%@page import="com.sv.udb.controlador.EquipoCtrl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://displaytag.sf.net" prefix="display" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <% request.setAttribute( "test", new EquipoCtrl().ver()); %>
    
    <display:table name="test" id="test">
            <display:column property="codiEqui" title="ID" />
            <display:column property="nombEqui" title="Nombre equipo" />
            <display:column property="descEqui" title="Descripcion" />
    </display:table>
    
</html>
