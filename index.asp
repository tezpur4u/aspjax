<%@ Language=VBScript %>
<!--#include file="Your-DB-Connection-and Sql-Quiry-Page.asp"-->
<html>
<head>
<title>A Sample Twitter like Follow Button with Clasic Asp</title>
<script type="text/javascript" src="aspjax.js"></script>
<script type="text/javascript">var ray={ajax:function(st){this.show('load');},show:function(el){this.getID(el).style.display='';},getID:function(el){return document.getElementById(el);}}</script>
<script type="text/javascript">$(document).ready(function(){$("button").click(function(){$("#adfrnd").load("af.asp?mmid=1&umid=2 #adresult");});});</script>
</head>
<body>
<div align="center" id="adfrnddiv"><button id="adfrnd"> Add Friend</button>	</div>
</body>
</html>
