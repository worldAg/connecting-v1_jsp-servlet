<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>아이디 찾기</title>
	<link rel="icon" href="<%=request.getContextPath()%>/resources/img/connecting/favicon.ico" />
	<link rel="preconnect" href="https://fonts.googleapis.com" />
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin /> 
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Gaegu&display=swap" />
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/bootstrap.css" />
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/memberForm.css" />
</head>
<body>
	<main class="form-member w-100 m-auto">
		<form name="idform" action="idfindProcess.net" method="post">
			<a href="<%=request.getContextPath()%>/index.jsp">
				<img class="mb-4" src="<%=request.getContextPath()%>/resources/img/connecting/logo.png" 
					alt="Connecting" width="280" height="101">
			</a>
    		<h1 class="h3 mb-3 fw-normal">아이디 찾기</h1>
			
			<div class="form-floating mb-2">
				<input type="text" class="form-control" id="floatingName" name="name" placeholder="Id">
				<label for="floatingName">이름</label>
			</div>
			
			<div class="form-floating mb-3">
				<input type="text" class="form-control" id="floatingEmail" name="email" placeholder="Email">
				<label for="floatingEmail">이메일</label>
			</div>
			
    		<div class="mb-3">
    			<button type="submit" class="w-100 btn btn-lg btn-primary">이메일로 아이디 전송</button>
    		</div>
		</form>
	</main>
</body>
</html>