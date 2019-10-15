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

<title>Reservar</title>

<jsp:include page="includes/links.jsp" />

<spring:url value="/resources" var="urlPublic" />

<link href="${urlPublic}/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${urlPublic}/bootstrap/css/theme.css" rel="stylesheet">
<link href="${urlPublic}/bootstrap/css/signin.css" rel="stylesheet">

</head>

<body>

	<jsp:include page="includes/menu.jsp" />

	<div id="booking" class="section">
		<div class="section-center">
			<div class="container">
				<div class="row">
					<div class="booking-form">
						<div class="form-header">
							<h1>Realizar la Reserva</h1>
						</div>
						<form action="/pagoReserva" method="POST">
							<div class="row">
								<div class="col-md-2">
									<div class="form-group">
										<input class="form-control" type="text" ><span class="form-label">Id. Dpto.</span>
									</div>
								</div>
								<div class="col-md-5">
									<div class="form-group">
										<input class="form-control" type="text" ><span class="form-label">Nombre Departamento</span>
									</div>
								</div>
								<div class="col-md-5">
									<div class="form-group">
										<input class="form-control" type="text" ><span class="form-label">Dirección Departamento</span>
									</div>
								</div>								
							</div>
							<div class="row col-md-offset-3">
								<div class="col-md-4">
									<div class="form-group">
										<input class="form-control" type="date" required> <span
											class="form-label">Check In</span>
									</div>
								</div>
								<div class="col-md-4">
									<div class="form-group">
										<input class="form-control" type="date" required> <span
											class="form-label">Check out</span>
									</div>
								</div>
							</div>
							<div class="row  col-md-offset-3">
								<div class="col-md-4">
									<div class="form-group">
										<select class="form-control" required>
											<option value="" selected >Adultos</option>
											<option>1</option>
											<option>2</option>
											<option>3</option>
											<option>4</option>
										</select> <span class="select-arrow"></span> <span class="form-label">Adultos</span>
									</div>
								</div>
								<div class="col-md-4">
									<div class="form-group">
										<select class="form-control" required>
											<option value="" selected >Niños</option>
											<option>1</option>
											<option>2</option>
											<option>3</option>
											<option>4</option>
										</select> <span class="select-arrow"></span> <span class="form-label">Niños</span>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<input class="form-control" type="email"
											placeholder="Ingrese su Correo"> <span
											class="form-label">Correo</span>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input class="form-control" type="tel"
											placeholder="Teléfono de contacto"> <span
											class="form-label">Teléfono</span>
									</div>
								</div>
							</div>
							<div class="form-btn">
								<button class="submit-btn" >Realizar Reserva</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>



	<jsp:include page="includes/footer.jsp" />


	<!-- Bootstrap core JavaScript
		================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
