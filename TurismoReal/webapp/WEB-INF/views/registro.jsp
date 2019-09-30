<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!--para core: loops, condicionales,etc  -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!--para formatos -->
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %><!--para los recursos como imagenes -->

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">    
		<meta name="description" content="">
		<meta name="author" content="">

		<title>Registro</title>
		
<jsp:include page="includes/links.jsp" />

	<spring:url value="/resources" var="urlPublic" />       
    
	<link href="${urlPublic}/bootstrap/css/bootstrap.min.css" rel="stylesheet">    
	<link href="${urlPublic}/bootstrap/css/theme.css" rel="stylesheet">
	<link href="${urlPublic}/bootstrap/css/signin.css" rel="stylesheet">

	</head>

	<body>

	<jsp:include page="includes/menu.jsp" />

		<div class="container theme-showcase" role="main">

			<h3 class="blog-title"><span>Ingrese sus datos para el Registro</span></h3>  

			<form>

				<div class="row">
				<!-- Nombre Cliente -->
					<div class="col-sm-3">
						<div class="form-group">
							<label for="nombre">Nombre</label>             
							<input type="text" class="form-control" name="nombre" id="nombre" required="required"/>
						</div>  
					</div>				
				<!-- Apellido Paterno Cliente -->
					<div class="col-sm-3">
						<div class="form-group">
							<label for="appaterno">Apellido Paterno</label>             
							<input type="text" class="form-control" name="appaterno" id="appaterno" required="required"/>
						</div>  
					</div>					
				<!-- Apellido Materno Cliente -->
					<div class="col-sm-3">
						<div class="form-group">
							<label for="apmaterno">Apellido Materno</label>             
							<input type="text" class="form-control" name="apmaterno" id="apmaterno" required="required"/>
						</div>  
					</div>	
				<!-- Rut Cliente -->
					<div class="col-sm-3">
						<div class="form-group">
							<label for="apmaterno">Rut</label>             
							<input type="text" class="form-control" name="rut" id="rut" required="required"/>
						</div>  
					</div>										
				<!-- Ciudad -->        
					<div class="col-sm-3">
						<div class="form-group">
							<label for="ciudad" class="control-label">Ciudad</label>              
							<select id="ciudad" name="ciudad" class="form-control">
								<option value="santiago">Santiago</option>
								<option value="vinadelmar">Viña del Mar</option>								
							</select>             
						</div> 
					</div>
				<!-- Comuna -->        
					<div class="col-sm-3">
						<div class="form-group">
							<label for="comuna" class="control-label">Comuna</label>              
							<select id="comuna" name="comuna" class="form-control">
								<option value="maipu">Maipu</option>
								<option value="laflorida">La Floridar</option>								
							</select>             
						</div> 
					</div>					
				<!-- Dirección Cliente -->
					<div class="col-sm-3">
						<div class="form-group">
							<label for="direccion">Dirección</label>             
							<input type="text" class="form-control" name="direccion" id="direccion" required="required"/>
						</div>  
					</div>		
				<!-- Dirección Cliente -->			
					<div class="col-sm-3">
						<div class="form-group">
							<label for="email">Email</label>
							<input type="email" class="form-control" name="email" id="email" placeholder="Correo electrónico" required="required"/>
						</div>  
					</div>				
				<!-- Telefono Cliente -->			
					<div class="col-sm-3">
						<div class="form-group">
							<label for="telefono">Teléfono</label>
							<input type="text" class="form-control" name="telefono" id="telefono" required="required"/>
						</div>  
					</div>				

				</div>

				<button type="submit" class="btn btn-danger" >Guardar</button>
			</form> 

			<hr class="featurette-divider">

		<jsp:include page="includes/footer.jsp" />

		</div> <!-- /container -->


	
		<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
		<script src="bootstrap/js/bootstrap.min.js"></script>    
	</body>
</html>
