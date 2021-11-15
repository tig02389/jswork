<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</head>
<body>
	<div id="tab">
		<span data-url="board.jsp">게시판</span> <span
			data-url="resources/todo.html">할일</span>
		<div id="content"></div>
	</div>
	<script>
$("span").on("click",function(){
	//$("#content").load($(this).data("url"));
	$.ajax({
		url:$(this).data("url");
		dataType :'JSON'
	})
})
</script>
</body>
</html>