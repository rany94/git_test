<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
header{background-color: #4374D9;
}
ul{background-color: #6799FF;
}
h2{text-align: center; 
}
li{display: inline;
padding:15px;
}
h1{text-align: center;
}
table{padding:20px;
margin-left: 350px;}
#buttons{
margin-left:550px;}
</style>
<body>
<header>
<h2>쇼핑몰 회원관리 ver 1.0</h2>
<nav>
	<ul>
	<li>회원등록</li>
	<li>회원목록조회/수정</li>
	<li>회원배송조회</li>
	<li>홈으로</li>
	</ul>
</nav>
</header>
<section>
<h1>홈쇼핑 회원 등록</h1>
<table border="1">
	<tr>
	<th>회원번호</th>
	<td><input type ="text" value="100006" size="6"></td>
	</tr>
	<tr>
	<th>회원성명</th>
	<td><input type ="text" value="차공단" size="6"></td>
	</tr>
	<tr>
	<th>회원전화</th>
	<td><input type ="text" value="010-1111-7777" size="16"></td>
	</tr>
	<tr>
	<th>회원주소</th>
	<td><input type ="text" value="제주도 제주시 감나무골" size="30"></td>
	</tr>
	<tr>
	<th>가입일자</th>
	<td><input type ="text" value="20151211" size="10"></td>
	</tr>
	<tr>
	<th>고객등급[A:VIP,B:일반,C:직원]</th>
	<td><input type ="text" value="C" size="6"></td>
	</tr>
	<tr>
	<th>도시코드</th>
	<td><input type ="text" value="60" size="6"></td>
	</tr>
</table>
<div id="buttons">
	<input type ="submit" value="등록">&nbsp<input type = "submit" value="조회">
</div>
</section>
<footer>
</footer>

</body>
</html>