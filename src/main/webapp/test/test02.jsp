<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테이블 생성</title>

<style>
  .table-head tr {
    background-color: pink;
  }
  
 table {
  border-collapse: collapse;
}
</style>

</head>

<body>
<h1>테이블 생성하기</h1> <hr>

<table border="3" width="75%">

<thead class="table-head">
 <tr>
 	<th>학번</th>
 	<th>성명</th>
 	<th>학과</th>
 	<th>국적</th>
 </tr>
 </thead>
 
 <tbody>
 <tr>
 	<td>203512345</td>
 	<td>신영웅</td>
 	<td>데이터사이언스학과</td>
 	<td>대한민국</td>
 </tr>
 
 <tr>
 	<td>208853217</td>
 	<td>강산애</td>
 	<td>바이오생명공학과</td>
 	<td>미국</td>
 </tr>
 </tbody>
</table>
</body>
</html>

