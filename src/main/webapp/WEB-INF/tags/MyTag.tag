<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="id" required="true"  %>
<%@ attribute name="webletID" required="true"  %>

<B>JSP TAG ATTRIBUTE GET</B>

<div id="<%=id %>" style="border:solid 1px #ff0000">
	Here, got the attribute id value :<%=id %>
	<br>Got the attribute webletID value :<%=webletID %>
</div>