<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex16</title>
	<script>
		function change() {
			document.getElementById('deleteOk').src = "images/ok.png"
		}
	</script>
</head>
<body>
	<img src="images/delete.png" id="deleteOk" onclick="change()"/>
	<!-- <img id="img2" src="images/ok.png"/> -->
	
</body>
</html>