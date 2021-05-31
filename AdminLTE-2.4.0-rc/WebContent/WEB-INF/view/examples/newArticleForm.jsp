<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="../include/header.jspf"%>


<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>게시물</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="#">Examples</a></li>
			<li class="active">Blank page</li>
		</ol>
	</section>

	<section class="content">

		<!-- Default box -->
		<div class="box">
			<form action="write.do" method="post">
				<p>
					제목:<br />
					<input type="text" name="title" value="${param.title}">
					<c:if test="${errors.title}">제목을 입력하세요.</c:if>
				</p>
				<p>
					내용:<br />
					<textarea name="content" rows="5" cols="30">${param.title}</textarea>
				</p>
				<input type="submit" value="새 글 등록">
			</form>
		</div>
		<!-- /.box -->

	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->



<%@ include file="../include/footer.jspf"%>