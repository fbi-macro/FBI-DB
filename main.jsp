<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
body{
}
header{
width: 100%;
height:20%;
border: solid 1px black;
float:left;
}
div{
float:left;
border:solid 1px black;
display: block;
}
#div1{
float:left;
border:solid 1px black;
margin-top: 30px;
margin-left: 140px;
font-size: 30px;

}
#div2{
float:right;
/* border:solid 1px black; */
}
#div3{
border:solid 1px black;
display: block;
}
#div4{

border:solid 1px black;
display: block;
}

#img1{
width: 250px;
height: 100px;
background-color: black;
}
#icon{
width: 30px;
height: 30px;
background-color: black;
}
#textbox{
padding: 10px;
}

#label1{
margin-left: 100px;
border:solid 1px black;
}
#label2{
padding-top:20px;
border:solid 1px black;
}

table{
border:solid 1px black;
padding-top:10px;
}
#td1{
padding :10px;	
}
#td2{
padding-top: 10px;
}
</style>


<title>메인페이지</title>
</head>
<body>
<header>

<div>
<image id="img1"></image>
</div>

<div id=div1><nav>
<label id=label1>이용방법</label>
<label id=label1>수요조사</label>
<label id=label1>후원</label>
</nav></div>

<div id = div2>
<table>
<tr>
<td id=td1>회원가입</td>
<td id=td1>로그인</td>
<td id=td1>
<img id=icon>
<input id=textbox type=text></td>
<td id=td1><img id=icon></td>
<td id=td1><img id=icon></td>
</tr>
</table>
</div>
</header>






</body>
</html>