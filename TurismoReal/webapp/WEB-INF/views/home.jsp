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

<title>Turismo Real | Bienvenido</title>

<jsp:include page="includes/links.jsp" />

<spring:url value="/resources" var="urlPublic" />

<link href="${urlPublic}/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${urlPublic}/bootstrap/js/bootstrap.min.js"><%--  rel="stylesheet" --%>
<link href="${urlPublic}/bootstrap/css/theme.css" rel="stylesheet">

</head>

<body>

	<jsp:include page="includes/menu.jsp" />

	<div class="container theme-showcase" role="main">


		<!-- Carousel (imagen debe ser de 1140*250 pixeles)
    ================================================== -->
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators of items quantity that shows carousel -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- Image Size 1140 x 250 -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="${urlPublic}/images/01SlideMorroArica.jpg" alt="Slide"
						title="Some text">
				</div>
				<div class="item">
					<img src="${urlPublic}/images/02SlideValparaiso.jpg" alt="Slide"
						title="Some text">
				</div>
				<div class="item">
					<img src="${urlPublic}/images/03SlidePuertoMontt.jpg" alt="Slide"
						title="Some text">
				</div>
			</div>
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
		<!-- /.carousel -->

		<div class="row page-header">
			<div class="col-lg-12">
				<h2 class="text text-center">Encontrar disponibilidad de
					reservas</h2>
				<form class="form-inline" action="#" method="post">
					<div class="form-group">
						<label for="region">Región: </label> <select id="region"
							name="region" class="form-control">
							<option value="rm">Región Metropolitana</option>
							<option value="vina">Viña del Mar</option>
						</select> &nbsp; <label for="fecha_in">Fecha Check-in: </label>
						<div class="form-group">
							<div>
								<input data-date-format="dd/mm/yyyy" id="datepickerIn"
									width="auto">
							</div>
						</div>
						<script type="text/javascript">		
		
  						     $('#datepickerIn').datepicker({ 						    
 						        weekStart: 1,
						        daysOfWeekHighlighted: "6,0",
 						        autoclose: true,
 						        todayHighlight: true,
 						    });			    
  						    $('#datepickerIn').datepicker("setDate", new Date());
						</script>
						&nbsp; <label for="fecha_out">Fecha Check-out: </label>
						<div class="form-group">
							<div>
								<input data-date-format="dd/mm/yyyy" id="datepickerOut">
							</div>
						</div>
						<script type="text/javascript">						
						    $('#datepickerOut').datepicker({
						        weekStart: 1,
						        daysOfWeekHighlighted: "6,0",
						        autoclose: true,
						        todayHighlight: true,
						    });
						    $('#datepickerOut').datepicker("setDate", new Date());
						</script>
						&nbsp; <label for="n_adultos">N° Adultos: </label> <select
							id="adultos" name="adultos" class="form-control">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
						</select> &nbsp; <label for="n_ninos">N° Niños: </label> <select id="ninos"
							name="ninos" class="form-control">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
						</select>
					</div>
					<button type="submit" class="btn btn-primary">Buscar</button>
				</form>
			</div>
		</div>

		<div class="row page-header">
			<div class="col-lg-12">
				<h2 class="text text-center">Ofertas disponibles</h2>
			</div>
		</div>

		<!-- Marketing messaging -->
		<div class="container marketing">

			<div class="row">

				<div class="col-xs-12 col-sm-6 col-md-3">
					<img class="img-rounded"
						src="${urlPublic}/images/01snAlfonsodelMar.jpg"
						alt="Generic placeholder image" width="150" height="200">
					<h4>San Alfonso del Mar - Algarrobo</h4>
					<h4>
						<span class="label label-default">Campo 1</span> <span
							class="label label-default">Campo 2</span> <span
							class="label label-default">Campo 3</span>
					</h4>
					<p>
						<a class="btn btn-sm btn-primary" href="detalle" role="button">Consulta
							Horarios &raquo;</a>
					</p>
				</div>

				<div class="col-xs-12 col-sm-6 col-md-3">
					<img class="img-rounded" src="${urlPublic}/images/01loftpucon.jpg"
						alt="Generic placeholder image" width="150" height="200">
					<h4>Loft Pucon - Pucon</h4>
					<h4>
						<span class="label label-default">Campo 1</span> <span
							class="label label-default">Campo 2</span> <span
							class="label label-default">Campo 3</span>
					</h4>
					<p>
						<a class="btn btn-sm btn-primary" href="detalle" role="button">Consulta
							Horarios &raquo;</a>
					</p>
				</div>

				<div class="col-xs-12 col-sm-6 col-md-3">
					<img class="img-rounded"
						src="${urlPublic}/images/01aparthoteldelvolcan.jpg"
						alt="Generic placeholder image" width="150" height="200">
					<h4>Apart Hotel del Volcán - Pucón</h4>
					<h4>
						<span class="label label-default">Campo 1</span> <span
							class="label label-default">Campo 2</span> <span
							class="label label-default">Campo 3</span>
					</h4>
					<p>
						<a class="btn btn-sm btn-primary" href="detalle" role="button">Consulta
							Horarios &raquo;</a>
					</p>
				</div>

			</div>

		</div>
		<jsp:include page="includes/footer.jsp" />

	</div>
	<!-- /container -->

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="${urlPublic}/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
<!--  						    $('#datepickerIn').datepicker.dates['es'] = {
						        days: ["Domingo", "Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado", "Domingo"],
						        daysShort: ["Dom", "Lun", "Mar", "Mie", "Jue", "Vie", "Sab", "Dom"],
						        daysMin: ["Do", "Lu", "Ma", "Mi", "Ju", "Vi", "Sa", "Do"],
						        months: ["Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"],
						        monthsShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"]
						    }; 	 --> 	