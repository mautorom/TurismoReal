<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!--para core: loops, condicionales,etc  -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%><!--para formatos -->
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%><!--para los recursos como imagenes -->

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Login</title>

<jsp:include page="includes/links.jsp" />

<spring:url value="/resources" var="urlPublic" />

<link href="${urlPublic}/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${urlPublic}/bootstrap/css/theme.css" rel="stylesheet">
<link href="${urlPublic}/bootstrap/css/signin.css" rel="stylesheet">

</head>

<body>

	<jsp:include page="includes/menu.jsp" />

	<div class="container theme-showcase" role="main">
		<hr class="featurette-divider">

		<img src="${urlPublic}/images/login.png" width="136" height="136"
			class="center">

		<form class="form-signin" action="j_security_check" method="post">
			<h3 class="form-signin-heading" align="center">Acceso Clientes</h3>
			<!-- 				<label for="j_username" class="sr-only">Usuario</label>
					<input type="text" id="j_username" name="j_username" class="form-control" placeholder="Usuario" required autofocus> -->
			<label for="j_email" class="sr-only">E-mail</label> <input
				type="email" id="j_email" name="j_email" class="form-control"
				placeholder="E-Mail" required autofocus> <label
				for="j_password" class="sr-only">Contraseña</label> <input
				type="password" id="j_password" name="j_password"
				class="form-control" placeholder="Password" required>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
		</form>

	</div>
	<!-- /container -->

	<jsp:include page="includes/footer.jsp" />


	<!-- Bootstrap core JavaScript
		================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
