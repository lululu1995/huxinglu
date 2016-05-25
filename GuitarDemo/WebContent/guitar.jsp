<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>吉他之家</title>
<link href="css/bootstrap.css" rel="stylesheet">
</head>
<body>

<table class="table table-bordered table-hover">
<th>搜索结果</th>
<tr>
	<td>厂商</td>
	<td>型号</td>
	<td>类型</td>
	<td>材质</td>
	<td>价格</td>
</tr>
<c:forEach items="${requestScope.list}" var="p">
	<tr>
	<td>${p.builder}</td>
	<td>${p.model}</td>	
	<td>${p.type}</td>
	<td>${p.wood}</td>
	<td>${p.price}</td>	
	</tr>
</c:forEach>
</table>
</body>
</html>