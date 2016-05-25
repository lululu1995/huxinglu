<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Search</title>
<link href="css/bootstrap.css" rel="stylesheet">
</head>
<body>
<form action="http://localhost:8080/GuitarDemo/GuitarSearch" method="get">
     <div class="container-fluid">
       <div class="row-fluid">
        <div class="span12 divstyle">
            <h3>请选择你想要的吉他类型：</h3>
            <select name="type" align="center">
              <option value ="ClassicalG">古典吉他</option>
              <option value ="FlamencoG">佛拉门哥吉他</option>
              <option value ="PickG">匹克吉他</option>
              <option value ="FolkG">民谣吉他</option>
              <option value ="ElectricG">电吉他</option>
            </select>
            <input type="submit" value="搜索"/>
        </div>
       </div>
     </div>
</form>
</body>
</html>