<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
<script>
$( window ).on( "load", alert('onload!!') );
$( document ).ready(function() {
	console.log( "ready!" );
	$('#err').hide();
});
</script>

<body>
	<form id="frm" onsubmit="return checkLogin()" method="post">
		<input type="text" id="userid" value="" placeholder="니 ID...">
		<input type="password" id="userpw" value="" placeholder="니 암호...">
		<button>Sign-in</button>
	</form>
	<p id="msg" style="text-align: cneter; color: green; display: none;">
		로그인되었습니다.</p>
	<p id="err" style="text-align:cneter; color: green; display: none;">
    로그인실패!
  </p>
</body>
</html>