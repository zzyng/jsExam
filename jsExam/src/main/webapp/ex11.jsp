<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex11</title>
</head>
<body>
	<script>
	
		var data1 = 1234;
		var data2 = "함수 선언 후 호출";
		printMsg(data1); //함수 선언 전 호출
		
		function printMsg(msg){
			document.write('함수 호출 메시지 : ' + msg + "<br>");
			return "반환 데이터";
		}
		
		returnData = printMsg(data2); //함수 선언 후 호출
		document.write("반환 데이터 : " + returnData + "<br>");
	</script>
</body>
</html>