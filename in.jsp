<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width", initial-scale="1">
        <title>수정 보살</title>
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/codingBooster.css">
    </head>
<body>
<nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">수정보살</a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                aria-haspopup="true" aria-expanded="false">수정보살소개<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="so.html">보살님소개</a></li>
                                <li><a href="juso.html">찾아오시는길</a></li>
                                <!--<li><a href="#">사주방송</a></li>-->
                                <!--<li><a href="#">사주동영상</a></li>-->
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                aria-haspopup="true" aria-expanded="false">사주강의<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="instructor.html">강사진소개</a></li>
                                <li><a href="lecturebasic.html">사주 기초 강의</a></li>
                                <li><a href="lecturegosu.html">사주 고급 강의</a></li>
                            </ul>
                        </li>
                        <li><a href="pan.html">판매상품</a></li>
                    </ul>                    
                    <form class="navbar-form navbar-left">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="내용을 입력하세요.">     
                        </div>
                        <button type="submit" class="btn btn-default">검색</button>
                    </form>
                    <form class="nav navbar-nav navbar-right">
                        <a class="navbar-brand" href="loginForm.html">회원가입&로그인</a>
                    </form>
                </div>
            </div>
        </nav>
        <hr>
        <%
    request.setCharacterEncoding("utf-8");

    String email1 = request.getParameter("email1");
    String pw1 = request.getParameter("pw1");
    //영균씨 if문 코드
    if (email1.equals("ifsay8@gmail.com") && pw1.equals("1234"))  {
    	out.println(email1 + "님 안녕하세요<br/>");
    	out.println("환영합니다! <p> 당신의 비밀번호는 암호화 되어있습니다.");
    }
    else  {
    	out.println("ID 또는 PW가 일치하지 않습니다.");
    }
    //영균씨 if문 코드 끝
    
%>
<hr>
        
     <footer style="background-color: #000000; color: #ffffff;">
        <div class="container">
            <br>
            <div class="row">
                    <div class="col-sm-2" style="text-align: center;"><h5>Copyright &copy; 2020</h5><h5>송재만(Jaeman Song)<br><br>무단 도용 엄금 합니다.</h5></div>
                    <div class="col-sm-5">
                        도로명주소: &nbsp;대전시 중구 대종로372번길 29(부사동) 우편번호:35027
                        <br><img src="./img/카톡.png" width="20px" height="20px">카카오톡: cjscn &nbsp;
                        <img src="./img/메일.png" width="20px" height="20px">메일: ifsay8@gmail.com 
                        <br><img src="./img/전화.png" width="20px" height="20px">상담전화: 카톡으로 먼저 문의 해주세요.
                    </div>
                   
                <div class="col-sm-2"><h5 style="text-align: center;">저작권</h5>
                    <!--저작권 관련 태그-->
                    Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon"> www.flaticon.com</a>
                    <!--저작권 관련 태그 끝-->
                </center>
                </div>
        </div>
    </footer>
    <div class="row"><!-- id는 고유의 이름이라 여러개 사용하고 싶으면 modal1 2 식으로 아이디 부여해서 사용할것-->
        <div class="modal" id="modal" tabindex="-1">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        ㅇㅇㅇㅇ특징
                        <button class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body" style="text-align: center;">
                        저희의 특징은 ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ<br>
                        특히 ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ<br><br>
                        <img src="./img/won.jpg" id="imagepreview" style="width: 256px; height: 256px;">
                    </div>
                </div>
            </div>
        </div>
    </div>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="js/bootstrap.js"></script>
    </body>
</html>