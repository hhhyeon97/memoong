<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="/resources/css/style.css">
<link rel="icon"
	href="<%=request.getContextPath()%>/resources/images/favicon.png"
	type="image/x-icon">
<link rel="shortcut icon"
	href="<%=request.getContextPath()%>/resources/images/favicon.png"
	type="image/x-icon">
<title>메모하자</title>
<style>
.glassmorphism-container {
	background-color: rgba(255, 255, 255, 0.6);
	border-radius: 12px;
	backdrop-filter: blur(1px); /* 10px */
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
	padding: 20px;
	max-width: 500px;
	width: 100%;
	text-align: center;
	position: relative;
}
.glassmorphism-container h2 {
	color: #a6bfe0;
}
.form-group {
	margin-top: 20px;
	margin-bottom: 15px;
}
.form-group label {
	display: block;
	margin-bottom: 5px;
}
.form-group input, textarea {
	width: 80%;
	padding: 8px;
	box-sizing: border-box;
	border: 1px solid rgba(206, 212, 218, 0.5);
	border-radius: 4px;
	background-color: rgba(255, 255, 255, 0.1);
	color: #495057;
}
#memobtn {
	position: relative;
	top: 20px;
	padding: 10px;
}
#savebtn {
	margin-bottom: 20px;
}
#savebtn:hover {
	background-color: #a6bfe0;
	border: 1px solid #a6bfe0;
}
#listbtn:hover {
	background-color: #a6bfe0;
	border: 1px solid #a6bfe0;
}
</style>
</head>
<body>
<script>
function check(){
	if(memo.content.value.length==0){
		alert("내용을 입력하세요!");
		memo.content.focus();
		return false;
	}
}
</script>
	<div class="glassmorphism-container">
		<h2>Memo</h2>
		<form name="memo" action="/memo/save" method="post">
			<div class="form-group">
				<textarea name="content" rows="7" id="content" placeholder="memo..."
					required="required"></textarea>
			</div>
			<div class="form-group" id="memobtn">
				<input type="submit" id="savebtn" class="btn btn-secondary"
					value="저장" onclick="check()"> <input type="button"
					id="listbtn" class="btn btn-secondary" value="목록"
					onclick="location='/memo/list';">
			</div>
		</form>
	</div>
</body>
</html>