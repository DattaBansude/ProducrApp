<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="./base.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Update Product Form</h1>
				<form action="${pageContext.request.contextPath }/handle-product"
					method="post">
					<input type="hidden" name="id" value="${product.id }" />
					<div class="form-group">

						<lable for="name">Product Name</lable>

						<input type="text" class="form-control" id="name" name="name"
							placeholder="Enter the Product name" value="${product.name }" />
					</div>
					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea class="form-control" name="description"
							id="deconscription" rows="5"
							placeholder="Enter product Description">${product.description }</textarea>
					</div>
					<div class="form-group">
						<lable for="price">Product Price</lable>
						<input type="text" class="form-control" id="price" name="price"
							placeholder="Enter the Product price" value="${product.price }" />
					</div>
					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-warning">Update
							Product</button>
					</div>

				</form>
			</div>
		</div>
	</div>



</body>
</html>