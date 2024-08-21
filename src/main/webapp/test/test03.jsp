<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>테이블 셀 합치기</title>

	<style>	
		table {
			border: 3px solid #000;
			width: 30%;
			text-align: center;
			}
		
		td {
			border: 1px solid #000;
			}

		th {
			border: 1px solid #000;
			background-color: #CCFFAA;
			}
			
	</style>
</head>

<body>
<h1>테이블 셀 합치기</h1> <hr>

<table>
	<thead class="table-head">
		<tr>
			<th>수강 신청 과목</th>
			<th>신청 학과</th>
			<th>신청 인원</th>
		</tr>
	</thead>
	
	<tbody>
		<tr>
			<td rowspan="2">데이터베이스</td>
			<td>소프트웨어학과</td>
			<td>123</td>
		</tr>
		
		<tr>
			<td>기상정보예측학과</td>
			<td>38</td>
		</tr>		
		</tbody>
</table>
</body>

</html>