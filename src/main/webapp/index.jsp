<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://displaytag.sf.net" prefix="display" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<display:table name="invoices" id="invoice">
	<display:column property="id" title="ID" />
	<display:column property="clientName" title="Nombre del cliente" />
	<display:column property="amount" title="Monto" />
	<display:column property="date" title="Fecha" />
</display:table>


    </body>
</html>
