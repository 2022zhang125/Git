<%@page contentType="text/html charset=UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>新增部门</title>
	</head>
	<body>
		<h1>新增界面</h1>
		<hr>
		<form action="${pageContext.request.contextPath}/dept/add" method="get">
			<table>
				<tr>
					<th>
						部门编号：<input type="text" name="deptno"/><br>
						部门名称：<input type="text" name="dname"/><br>
						部门位置：<input type="text" name="loc"/><br>
					</th>
				</tr>
			</table>
			<tr>
				<input type="submit" value="保存">
			</tr>
		</form>
	</body>
</html>