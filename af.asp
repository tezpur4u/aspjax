<!-- Twitter like Follow Button -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>follow page test</title>
<script>
if (window.top==window.self) 
{ 
window.location = "http://google.com/"
} 
</script>
</head>
<body>
<div id="adresult">
<%=request.querystring("mmid")%> - 
<%=request.querystring("umid")%>
</div>
</body>
</html>
