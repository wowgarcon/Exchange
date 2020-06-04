<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!--=====================================jquery=========================================-->
	
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"
		integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
		crossorigin="anonymous"></script>
	
	<!--===================================bootstrap========================================-->
	
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
		integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
		crossorigin="anonymous">
	
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script>
	
	<!--====================================================================================-->

	<script src="resources/exchange.js"></script>
	
	<style>
		#title_ExchangeRate:hover{
			cursor: pointer;
			color: darkturquoise;
		}
	</style>
</head>
<body>

	<!-- 환율 계산기 -->
	<div style="width: 30%; margin: 0 auto;">
		<h5 id="title_ExchangeRate" style="text-align: center">환율계산</h5>
	
		<div id="ExchangeRate">
			<select id="exchange_Country" class="form-control">
				<option value="USD">미국</option>
				<option value="AUD">호주</option>
				<option value="EUR">유럽</option>
				<option value="KRW">한국</option>
				<option value="HKD">홍콩</option>
				<option value="THB">태국</option>
				<option value="JPY">일본</option>
			</select>
			
			<div class="input-group mb-3">
				<input name="InputMoney" type="text" class="form-control" style="text-align: right;">
				<div class="input-group-append">
					<label class="input-group-text currency1">달러</label>
				</div>
			</div>
					
			<div style="text-align: center; margin-bottom: 10px;">▼</div>	
	
			<select id="exchange_Result_Country" class="form-control">
				<option value="KRW">한국</option>
				<option value="USD">미국</option>
				<option value="AUD">호주</option>
				<option value="EUR">유럽</option>
				<option value="HKD">홍콩</option>
				<option value="THB">태국</option>
				<option value="JPY">일본</option>
			</select>
			<div class="input-group mb-3">
				<input name="ResultMoney" type="text" class="form-control" style="text-align: right;">
				<div class="input-group-append">
					<label class="input-group-text currency2">원</label>
				</div>
			</div>
		</div> 
	</div>
	<!-- end of 환율계산 -->


</body>
</html>