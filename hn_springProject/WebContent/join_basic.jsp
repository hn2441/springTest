<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

</head>
<body class="bg-light">
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
