﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<jsp:include page="/WEB-INF/views/common/header.jsp">
	<jsp:param  value="Hello springboooooot" name="title" />
</jsp:include>	

	<h1 class="text-center">Fooooo</h1>
	<h3  class="text-center"><a href="tel:${tel}">${tel}</a></h3>
<%-- <img src="${pageContext.request.contextPath }/images/logo-spring.png" id="center-image" alt="스프링로고" class="d-block mx-auto mt-5"/> --%>

<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>