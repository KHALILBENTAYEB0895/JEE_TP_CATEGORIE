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
		      <div class="card-header text-bg-primary">Saisie d'un produit</div>
		      <div class="card-body">
		        <form action="saveProduit.do" method="post" >
		        	<div class="mb-3">
					  <label class="form-label">Designation</label>
					  <input type="text" class="form-control" name="designation" value="${produit.designation}">
					  <span></span>
					</div>
					<div class="mb-3">
					  <label class="form-label">Prix</label>
					  <input type="text" class="form-control" name="prix" value="${produit.prix}">
					  <span></span>
					</div>
					<div class="mb-3">
					  <label class="form-label">Quantite</label>
					  <input type="text" class="form-control" name="quantite" value="${produit.quantite}">
					  <span></span>
					</div>
					<button class="btn btn-primary" type="submit">Save</button>
		        </form>
		      </div>
		   </div>
		</div>
	</body>
</html>
