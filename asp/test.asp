<html>
<head>
	<title>ASP文件上传测试页面</title>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>
<body leftmargin="0" topmargin="0">
	<form action="upload.asp" method="post" name="form1" enctype="multipart/form-data">
	<input name="FileName" type="FILE" class="tx1" size="30">
	<input type="submit" name="Submit" value="上传">
	<input type="hidden" name="pic1" value="<%=request("pic1")%>">
	<input type="hidden" name="form1" value="<%=request("form1")%>">
	</form>
</body>
</html>
