<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex31</title>
	<script>
		function set_interval() {
			obj = setInterval(timer, 1000);
		}
		
		function timer() {
			var today = new Date();
			document.getElementById("current").innerHTML = today.toLocaleTimeString();
		}
	</script>
</head>
<body>
	<p> 현재 시간 </p>
	<p id="current"></p>
	<button onclick="set_interval()"> start time </button>
	<button onclick="clearInterval(obj)">stop</button>
</body>
</html>