<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="first" uri="/WEB-INF/tlds/first.tld" %> 
<%@ taglib prefix="second" uri="http://java.sun.com/jsp/jstl/functionsecond" %> 

<html>
<body>
<h2>Hello World!</h2>
<h1>${first:getHello()}</h1>
<h1>${second:getHello()}</h1>
</body>
</html>
