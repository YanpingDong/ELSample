<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="first" uri="/WEB-INF/tlds/first.tld" %> 
<%@ taglib prefix="second" uri="http://java.sun.com/jsp/jstl/functionsecond" %> 

<%@ taglib prefix="tagfile" tagdir="/WEB-INF/tags" %>
<html>
<body>
<h2>JSP tag Test:</h2>
<h1>${first:getHello()}</h1>
<h1>${second:getHello()}</h1>

<h2>Tag file Test:</h2>  
<tagfile:MyTag id="007" webletID="W1001"/>  
</body>
</html>
