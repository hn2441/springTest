<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Jekyll v3.8.5">
<title>Checkout example · Bootstrap</title>

<!-- Bootstrap core CSS -->
<link href="bootstrap.min.css" rel="stylesheet"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">


<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
<!-- Custom styles for this template -->
<link href="form-validation.css" rel="stylesheet">
</head>
<body class="text-center">
	<div class="container" style="display: inline-block;">
		<div class="py-5 text-center">
			<img class="d-block mx-auto mb-4" src="bootstrap-solid.svg" alt=""
				width="72" height="72">
			<h2>체크폼</h2>
			<p class="lead">설명</p>
		</div>
		<div style="text-align: center; display: inline-block;"></div>
		<div class="col-md-8 order-md-1">
			<h4 class="mb-3">기본정보</h4>
			<form class="needs-validation" novalidate>
				<div class="mb-3">
					<!-- email 입력부분 -->
					<label for="email">Email(id) <span class="text-muted"></span></label>
					<input type="email" class="form-control" id="email"
						placeholder="you@example.com">
					<div class="invalid-feedback">Please enter a valid email
						address for shipping updates.</div>
				</div>
				<div class="row">
					<!-- pw부분   -->
					<div class="col-md-6 mb-3">
						<label for="password">PASSWORD</label> <input type="password"
							class="form-control" id="password" placeholder="" value=""
							required>
						<!-- whn  - 클래스 명 새로 해서 동작 넣어주기 -->
						<div class="invalid-feedback">TOO SHORT.</div>
						<div class="invalid-feedback">TOO SIMPLE.</div>
						<div class="invalid-feedback">SAME YOUR IMFOMATION.</div>
					</div>
					<div class="col-md-6 mb-3">
						<label for="passwordC">CONFIRM</label> <input type="password"
							class="form-control" id="passwordC" placeholder="" value=""
							required>
						<!-- whn  - 클래스 명 새로 해서 동작 넣어주기 -->
						<div class="invalid-feedback">DIFFERENT</div>
					</div>
				</div>

				<div class="mb-3">
					<!-- username -->
					<label for="username">userName</label>
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text">＠</span>
						</div>
						<input type="text" class="form-control" id="username"
							placeholder="Username" required>
						<div class="invalid-feedback" style="width: 100%;">Your
							username is required.</div>
					</div>
				</div>
				<div class="mb-3">
					<!-- 프로필 사진 입력부분 -->
					<label for="pPicture">profile picture <span
						class="text-muted"></span></label> <input type="file" class="form-control"
						id="pPicture" placeholder="your profile picture"
						style="height: 45px">
					<div class="invalid-feedback">사진입력</div>
				</div>
				<br>
				<hr class="mb-4">
				<br>
				<h4 class="mb-3">추가정보</h4>
				<div class="mb-3">
					<!-- 전화번호 입력부분 -->
					<label for="tel">phone <span class="text-muted"></span></label> <input
						type="text" class="form-control" id="tel"
						placeholder="010-1234-5678">
					<div class="invalid-feedback"></div>
				</div>
				<br>
				<div class="mb-3">
					<label for="address">Address</label> <input type="text"
						class="form-control" id="address" placeholder="서울시 금천구 벚꽃로 244"
						required>
					<div class="invalid-feedback">주소확인</div>
				</div>

				<div class="mb-3">
					<label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
					<input type="text" class="form-control" id="address2"
						placeholder="벽산디지털밸리 5차">
				</div>
				<br>

				<!-- 성별선택 -->
				<div class="d-block my-3">
					<label for="ageGroup">gender</label> 
					<div class="custom-control custom-radio">
						<input id="credit" name="paymentMethod" type="radio"
							class="custom-control-input" checked required> <label
							class="custom-control-label" for="credit">Other</label>
					</div>
					<div class="custom-control custom-radio">
						<input id="debit" name="paymentMethod" type="radio"
							class="custom-control-input" required> <label
							class="custom-control-label" for="debit">Male</label>
					</div>
					<div class="custom-control custom-radio">
						<input id="paypal" name="paymentMethod" type="radio"
							class="custom-control-input" required> <label
							class="custom-control-label" for="paypal">Female</label>
					</div>
				</div>
				<br>
				<div class="row">
					<!-- 연령대 -->
					<div class="col-md-5 mb-3">
						<label for="ageGroup">ageGroup</label> <select
							class="custom-select d-block w-100" id="country" required>
							<option value="10">~10대</option>
							<option value="2030" selected="selected">20~30대</option>
							<option value="4050">40~50대</option>
							<option value="6070">60~70대</option>
							<option value="80">80대~</option>
						</select>
						<div class="invalid-feedback">Please select a valid
							ageGroup.</div>
					</div>
				</div>
				<br>
				<br>

				<hr class="mb-4">
				<button class="btn btn-primary btn-lg btn-block" type="submit">Continue
					to checkout</button>
			</form>
		</div>
	</div>

	<footer class="my-5 pt-5 text-muted text-center text-small">
		<p class="mb-1">&copy; 2017-2018 Company Name</p>
		<ul class="list-inline">
			<li class="list-inline-item"><a href="#">Privacy</a></li>
			<li class="list-inline-item"><a href="#">Terms</a></li>
			<li class="list-inline-item"><a href="#">Support</a></li>
		</ul>
	</footer>
	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="/docs/4.2/assets/js/vendor/jquery-slim.min.js"><\/script>')
	</script>
	<script src="/docs/4.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-zDnhMsjVZfS3hiP7oCBRmfjkQC4fzxVxFhBx8Hkz2aZX8gEvA/jsP3eXRCvzTofP"
		crossorigin="anonymous"></script>
	<script src="form-validation.js"></script>
</body>
</html>
