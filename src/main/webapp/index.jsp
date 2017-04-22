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
    
    <display:table name="test" id="test" pagesize="5">
            <display:column property="codiEqui" title="ID" sortable="true" sortName="codiEqui"/>
            <display:column property="nombEqui" title="Nombre equipo" sortable="true" sortName="nombEqui"/>
            <display:column property="descEqui" title="Descripcion" sortable="true" sortName="descEqui"/>
    </display:table>
    
</html>
