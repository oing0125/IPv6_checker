<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="./js/jquery-1.12.3.min.js"></script>
<script src="./js/ipv6_checker.js"></script>
<script type="text/javascript">
	$(function(){
		$("#ipv6").maskIpv6();
	});
</script>
<title>IPv6 Test</title>
</head>
<body>
테스트
<input type="test" id="ipv6" name="ipv6"/>
</body>
</html>