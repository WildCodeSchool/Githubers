<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<%@ include file="header.jsp"%>
<body>
	<div class="container">
		<h2>Liste des githubers :</h2>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th scope="col">Name</th>
					<th scope="col">Email</th>
					<th scope="col">Login</th>
					<th scope="col">Id</th>
					<th scope="col">AvatarURL</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${listGithubers}" var="str">
					<tr>
						<td><c:out value="${str.name}" /></td>
						<td><c:out value="${str.email}" /></td>
						<td><c:out value="${str.login}" /></td>
						<td><c:out value="${str.id}" /></td>
						<td><c:out value="${str.avatarUrl}" /></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<a href="index">Retour </a>
	</div>
</body>
</html>