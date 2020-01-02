<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<title>Woong's Game World!</title>
<style>
/* 전체 */
body {
	width: 100%;
	height: 800px;
	position: relative;
	background: url(<%=request.getContextPath()%>/resources/다운로드.png)
		no-repeat;
	background-size: cover; &: after { content : "";
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, .5);
}

}

/* 헤더 */
header {
	width: 100%;
	height: 120px;
}

.main-heading {
	font-family: 'Open sans', sans-serif;
	font-weight: bold;
	text-align: center;
	letter-spacing: 9px;
	text-transform: uppercase;
	text-align: center;
	margin-top: 80px;
}

/* 메인 section */
.container {
  margin: 2rem auto;
}

.gallery {
  display: grid;
  max-width: 100%;
  margin: 0 auto;
  grid-gap: 2rem;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  grid-auto-rows: minmax(200px, auto);
}

.gallery-item {
  max-width: 100%;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0,0,0,0.5);
  transition: all .3s;
  &:hover {
    box-shadow: 0 2px 4px rgba(0,0,0,0.6);
  }
}
</style>
</head>
<body>
	<div class="wrapper">
		<header>
			<section id="home" class="sec-main">
				<h1 class="main-heading">Woong's Game World!!</h1>
			</section>
		</header>
		
		<hr>
		
		<section>
			<div class="container">
				<div class="gallery">
					<div class="view overlay hm-black-light gallery-item">
						<img src="<%= request.getContextPath() %>/resources/brick.png"
							alt="Placeholder Image" class="img-fluid" onclick="location.href='<%= request.getContextPath() %>/views/game/break_brick.jsp'">
						<div class="mask flex-center">
							<p class="white-text">Gallery Item</p>
						</div>
					</div>
					<div class="view overlay hm-black-light gallery-item">
						<img src="https://placeimg.com/640/480/any"
							alt="Placeholder Image" class="img-fluid">
						<div class="mask flex-center">
							<p class="white-text">Gallery Item</p>
						</div>
					</div>
					<div class="view overlay hm-black-light gallery-item">
						<img src="https://placeimg.com/640/480/tech"
							alt="Placeholder Image" class="img-fluid">
						<div class="mask flex-center">
							<p class="white-text">Gallery Item</p>
						</div>
					</div>
					<div class="view overlay hm-black-light gallery-item">
						<img src="https://placeimg.com/640/480/animals"
							alt="Placeholder Image" class="img-fluid">
						<div class="mask flex-center">
							<p class="white-text">Gallery Item</p>
						</div>
					</div>
					<div class="view overlay hm-black-light gallery-item">
						<img src="https://placeimg.com/640/480/people"
							alt="Placeholder Image" class="img-fluid">
						<div class="mask flex-center">
							<p class="white-text">Gallery Item</p>
						</div>
					</div>
					<div class="view overlay hm-black-light gallery-item">
						<img src="https://placeimg.com/640/480/any"
							alt="Placeholder Image" class="img-fluid">
						<div class="mask flex-center">
							<p class="white-text">Gallery Item</p>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>