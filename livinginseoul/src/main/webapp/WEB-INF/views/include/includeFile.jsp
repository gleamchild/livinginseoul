<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<!-- jquery -->
<script src="${path}/resources/js/jquery-3.6.0.js"></script>

<script type="text/javascript">
	if('${msg}' != '')
		alert('${msg}');	
</script>

<!-- 아이콘 -->
<script src="https://kit.fontawesome.com/d6574640f6.js" crossorigin="anonymous"></script>

<!-- css -->
<link rel="stylesheet" href="${path}/resources/css/style.css">


