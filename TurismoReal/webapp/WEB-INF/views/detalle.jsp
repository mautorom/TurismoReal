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

<title>Detalles</title>

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

		<!-- Marketing messaging -->
		<div class="container marketing">
			<form action="reservar" method="post">
				<div class="page-header">
					<h2>SAN AFONSO DEL MAR</h2>
				</div>
				<div class="row">
					<div class="col-sm-3">
						<p class="text-center">
							<img class="img-rounded"
								src="${urlPublic}/images/01snAlfonsodelMar.jpg"
								alt="Generic placeholder image" width="155" height="220">
						</p>
					</div>
					<div class="col-sm-9">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">DETALLES</h3>
							</div>
							<div class="panel-body">
								<p>
									Confortable departamento ubicado en una de las mejores zonas
									del Litoral Central<br> que pone a disposición una vista
									inigualable y acceso a las instalaciones del recinto,<br>
									como sus areas verdes, terrazas y piscinas
								</p>

							</div>
						</div>
					</div>
				</div>

				<!-- imagenes del departamento -->
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-3">
						<img class="img-rounded"
							src="${urlPublic}/images/01snAlfonsodelMar.jpg"
							alt="Generic placeholder image" width="150" height="200">
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<img class="img-rounded"
							src="${urlPublic}/images/02snAlfonsodelMar.jpg"
							alt="Generic placeholder image" width="150" height="200">
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3">
						<img class="img-rounded"
							src="${urlPublic}/images/03snAlfonsodelMar.jpg"
							alt="Generic placeholder image" width="150" height="200">
					</div>
				</div>
				<button class="btn btn-lg btn-primary" type="submit">Reservar</button>
			</form>
		</div>
		<!-- /.container -->

		<hr class="featurette-divider">

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
