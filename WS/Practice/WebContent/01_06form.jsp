<%@ page contentType = "text/html; charset=utf-8"%>
<html>
<head><title>폼 생성</title></head>
<body>
<form action="01_06viewParameter.jsp" method="post">
ID: <input type="text" name="id"> <br>
비밀번호: <input type="password" name="password"> <br>
가고싶은 곳:
	<input type="checkbox" name="trip" value="US">미국
	<input type="checkbox" name="trip" value="SA">남미
	<input type="checkbox" name="trip" value="AF">아프리카
	<br>
	<input type="submit" value="출발">
</form>
</body>
</html>
