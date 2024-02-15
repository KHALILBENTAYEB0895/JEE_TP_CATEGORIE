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
		<div class="container mt-5">
			<div class="card border-primary mb-3">
		      <div class="card-header text-bg-primary">Liste des produits</div>
		      <div class="card-body">
		        <form action="chercher.do" method="get">
		       		<label class="fw-bold">Mot Cle:</label>
		       		<input type="text" name="motCle" value="${model.motCle}"/>
		       		<button type="submit" class="btn btn-primary">Chercher</button>
		        </form>
		        <table class="table table-striped">
				  <thead>
				    <tr>
				      <th scope="col">ID</th>
				      <th scope="col">Designation</th>
				      <th scope="col">Prix</th>
				      <th scope="col">Quantite</th>
				    </tr>
				  </thead>
				  <tbody>
				   <c:forEach items = "${model.produits}" var="p">
				   	<tr>
				   		<td>${p.id}</td>
				   		<td>${p.designation}</td>
				   		<td>${p.prix}</td>
				   		<td>${p.quantite}</td>
				   		<td>
					   		<a href="supprimer.do?id=${p.id}" class="btn btn-secondary"  >Supprimer</a>
					   		<a href="modifier.do?id=${p.id}" class="btn btn-light" >Modifier</a>
				   		</td>
				   	</tr>
				   </c:forEach> 
				  </tbody>
				</table>
		      </div>
		</div>
	</body>
</html>
