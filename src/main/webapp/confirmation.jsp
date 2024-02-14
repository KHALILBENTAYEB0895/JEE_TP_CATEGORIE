<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Produits</title>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
	</head>
	<body>
	<%@ include file="header.jsp" %>
		<div class="container mt-5 w-50">
			<div class="card border-primary mb-3">
		      <div class="card-header text-bg-primary">Confirmation</div>
		      <div class="card-body">
		        <div class="form-group">
		        	<label>ID:</label>
		        	<label>${produit.id}</label>
		        </div>
		        <div class="form-group">
		        	<label>Designation:</label>
		        	<label>${produit.designation}</label>
		        </div>
		        <div class="form-group">
		        	<label>Prix:</label>
		        	<label>${produit.prix}</label>
		        </div>
		        <div class="form-group">
		        	<label>Quantite:</label>
		        	<label>${produit.quantite}</label>
		        </div>
		      </div>
		   </div>
		</div>
	</body>
</html>
