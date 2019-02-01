<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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