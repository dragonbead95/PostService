<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script type="text/javascript" src="/js/signUp.js"></script>
<div class="header">
	<div class="header_column">
		<c:if test="${empty id}">
			<a href="/PostService/member/login">로그인</a>
		</c:if>
		<c:if test="${not empty id}">
			<a href="/PostService/member/logout">로그아웃</a>
		</c:if>
		<a href="/PostService/member/signUp">회원가입</a>
	</div>

	<c:if test="${isSignUp==1}">
		<script type="text/javascript">
			alert_SignUp();
		</script>
	</c:if>

</div>