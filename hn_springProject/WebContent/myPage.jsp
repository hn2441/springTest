<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Shop Item - Start Bootstrap Template</title>

<!-- Bootstrap core CSS -->
<link href="bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<style type="text/css">
body {
	padding-top: 54px;
}

@media ( min-width : 992px) {
	body {
		padding-top: 56px;
	}
}
</style>

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="#">Start Bootstrap</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="#">Home
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#">About</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Services</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">

		<div class="row">

			<div class="col-lg-3">
				<h1 class="my-4">Shop Name</h1>
				<div class="list-group">
					<a href="#" class="list-group-item active">Category 1</a> <a
						href="#" class="list-group-item">Category 2</a> <a href="#"
						class="list-group-item">Category 3</a>
				</div>
			</div>
			<!-- /.col-lg-3 -->

			<div class="col-lg-9">
				<div class="col-md-8 order-md-1">
					<h4 class="mb-3">Billing address</h4>
					<form class="needs-validation" novalidate>
						<div class="row">
							<div class="col-md-6 mb-3">
								<label for="firstName">First name</label> <input type="text"
									class="form-control" id="firstName" placeholder="" value=""
									required>
								<div class="invalid-feedback">Valid first name is
									required.</div>
							</div>
							<div class="col-md-6 mb-3">
								<label for="lastName">Last name</label> <input type="text"
									class="form-control" id="lastName" placeholder="" value=""
									required>
								<div class="invalid-feedback">Valid last name is required.
								</div>
							</div>
						</div>

						<div class="mb-3">
							<label for="username">Username</label>
							<div class="input-group">
								<div class="input-group-prepend">
									<span class="input-group-text">@</span>
								</div>
								<input type="text" class="form-control" id="username"
									placeholder="Username" required>
								<div class="invalid-feedback" style="width: 100%;">Your
									username is required.</div>
							</div>
						</div>

						<div class="mb-3">
							<label for="email">Email <span class="text-muted">(Optional)</span></label>
							<input type="email" class="form-control" id="email"
								placeholder="you@example.com">
							<div class="invalid-feedback">Please enter a valid email
								address for shipping updates.</div>
						</div>

						<div class="mb-3">
							<label for="address">Address</label> <input type="text"
								class="form-control" id="address" placeholder="1234 Main St"
								required>
							<div class="invalid-feedback">Please enter your shipping
								address.</div>
						</div>

						<div class="mb-3">
							<label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
							<input type="text" class="form-control" id="address2"
								placeholder="Apartment or suite">
						</div>

						<div class="row">
							<div class="col-md-5 mb-3">
								<label for="country">Country</label> <select
									class="custom-select d-block w-100" id="country" required>
									<option value="">Choose...</option>
									<option>United States</option>
								</select>
								<div class="invalid-feedback">Please select a valid
									country.</div>
							</div>
							<div class="col-md-4 mb-3">
								<label for="state">State</label> <select
									class="custom-select d-block w-100" id="state" required>
									<option value="">Choose...</option>
									<option>California</option>
								</select>
								<div class="invalid-feedback">Please provide a valid
									state.</div>
							</div>
							<div class="col-md-3 mb-3">
								<label for="zip">Zip</label> <input type="text"
									class="form-control" id="zip" placeholder="" required>
								<div class="invalid-feedback">Zip code required.</div>
							</div>
						</div>
						<hr class="mb-4">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								id="same-address"> <label class="custom-control-label"
								for="same-address">Shipping address is the same as my
								billing address</label>
						</div>
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								id="save-info"> <label class="custom-control-label"
								for="save-info">Save this information for next time</label>
						</div>
						<hr class="mb-4">

						<h4 class="mb-3">Payment</h4>

						<div class="d-block my-3">
							<div class="custom-control custom-radio">
								<input id="credit" name="paymentMethod" type="radio"
									class="custom-control-input" checked required> <label
									class="custom-control-label" for="credit">Credit card</label>
							</div>
							<div class="custom-control custom-radio">
								<input id="debit" name="paymentMethod" type="radio"
									class="custom-control-input" required> <label
									class="custom-control-label" for="debit">Debit card</label>
							</div>
							<div class="custom-control custom-radio">
								<input id="paypal" name="paymentMethod" type="radio"
									class="custom-control-input" required> <label
									class="custom-control-label" for="paypal">PayPal</label>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6 mb-3">
								<label for="cc-name">Name on card</label> <input type="text"
									class="form-control" id="cc-name" placeholder="" required>
								<small class="text-muted">Full name as displayed on card</small>
								<div class="invalid-feedback">Name on card is required</div>
							</div>
							<div class="col-md-6 mb-3">
								<label for="cc-number">Credit card number</label> <input
									type="text" class="form-control" id="cc-number" placeholder=""
									required>
								<div class="invalid-feedback">Credit card number is
									required</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-3 mb-3">
								<label for="cc-expiration">Expiration</label> <input type="text"
									class="form-control" id="cc-expiration" placeholder="" required>
								<div class="invalid-feedback">Expiration date required</div>
							</div>
							<div class="col-md-3 mb-3">
								<label for="cc-cvv">CVV</label> <input type="text"
									class="form-control" id="cc-cvv" placeholder="" required>
								<div class="invalid-feedback">Security code required</div>
							</div>
						</div>
						<hr class="mb-4">
						<button class="btn btn-primary btn-lg btn-block" type="submit">Continue
							to checkout</button>
					</form>
				</div>

				<!-- 
				<div class="card mt-4">
					<img class="card-img-top img-fluid"
						src="http://placehold.it/900x400" alt="">
					<div class="card-body">
						<h3 class="card-title">Product Name</h3>
						<h4>$24.99</h4>
						<p class="card-text">Lorem ipsum dolor sit amet, consectetur
							adipisicing elit. Sapiente dicta fugit fugiat hic aliquam itaque
							facere, soluta. Totam id dolores, sint aperiam sequi pariatur
							praesentium animi perspiciatis molestias iure, ducimus!</p>
						<span class="text-warning">&#9733; &#9733; &#9733; &#9733;
							&#9734;</span> 4.0 stars
					</div>
				</div>
				/.card

				<div class="card card-outline-secondary my-4">
					<div class="card-header">Product Reviews</div>
					<div class="card-body">
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							Omnis et enim aperiam inventore, similique necessitatibus neque
							non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum.
							Sequi mollitia, necessitatibus quae sint natus.</p>
						<small class="text-muted">Posted by Anonymous on 3/1/17</small>
						<hr>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							Omnis et enim aperiam inventore, similique necessitatibus neque
							non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum.
							Sequi mollitia, necessitatibus quae sint natus.</p>
						<small class="text-muted">Posted by Anonymous on 3/1/17</small>
						<hr>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							Omnis et enim aperiam inventore, similique necessitatibus neque
							non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum.
							Sequi mollitia, necessitatibus quae sint natus.</p>
						<small class="text-muted">Posted by Anonymous on 3/1/17</small>
						<hr>
						<a href="#" class="btn btn-success">Leave a Review</a>
					</div>
				</div>
				/.card -->

			</div>
			<!-- /.col-lg-9 -->

		</div>

	</div>
	<!-- /.container -->

	<!-- Footer -->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2017</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="jquery.min.js"></script>
	<script src="bootstrap.bundle.min.js"></script>

</body>

</html>
</html>