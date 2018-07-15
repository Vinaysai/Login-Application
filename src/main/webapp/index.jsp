<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="images/avatar.png">

<title>Signin Template for Admin</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<link rel="stylesheet" href="/AdminModule/css/bootstrap.css">
<link rel="stylesheet" href="/AdminModule/css/bootstrap-theme.css">
<link rel="stylesheet" href="/AdminModule/css/bootstrap-theme.css.map">
<link rel="stylesheet" href="/AdminModule/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="/AdminModule/css/signin.css">

<!-- Custom styles for this template -->
<link href="/AdminModule/css/index.css" rel="stylesheet">
</head>

<body class="text-center">
	<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
	<a class="navbar-brand" href="#">Vinaysai</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarsExampleDefault"
		aria-controls="navbarsExampleDefault" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarsExampleDefault">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Details</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Edit</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="" id="dropdown01"
				data-toggle="dropdown-menu" aria-haspopup="true"
				aria-expanded="true">DropDown</a>
				<div class="dropdown-menu" aria-labelledby="dropdown01">
					<a class="dropdown-item" href="#">Action</a> <a
						class="dropdown-item" href="#">Another action</a> <a
						class="dropdown-item" href="#">Something else here</a>
				</div></li>
		</ul>
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="text" placeholder="Search"
				aria-label="Search">
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
		</form>
	</div>
	</nav>

	<form class="form-signin" action="/AdminModule/loginuser" method="post">

		<img alt="" src="/AdminModule/images/vimeo-logo (1).png">

		<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
		<label>Email address</label> <input type="text" name="name" id="name"
			class="form-control" placeholder="Email address" required autofocus>
		<label>Password</label> <input name="password" type="password"
			id="password" class="form-control" placeholder="Password" required>
		<div class="checkbox mb-3">
			<label> <input type="checkbox" value="remember-me">
				Remember me
			</label>
		</div>
		<button class="btn btn-lg btn-primary btn-block" type="submit"
			value="Signin">Sign in</button>
		<a href="Register.jsp">Register Here.</a>
		<p class="mt-5 mb-3 text-muted">&copy; 2017-2018</p>
	</form>
</body>
</html>
