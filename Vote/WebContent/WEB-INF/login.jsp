<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="/WEB-INF/include/header.jsp" %>


<script>

${param.msg =='re'?'alert("로그인 실패");':'aaaaa '}

</script>

Login page

<form action="/login" method="post">
<p>
<input type='text' name='id'>
</p>
<p>
<input type='password' name='pw'>
</p>
<p>
<input type='submit' >
</p>

</form>

<%@include file="/WEB-INF/include/footer.jsp" %>
