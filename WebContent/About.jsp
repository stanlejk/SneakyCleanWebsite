<!DOCTYPE html>
<html>
<head>

</head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 	
<title> </title>


<style> 
.container {
    position: relative;
    text-align: center;
    color: white;
}
.centered {
    position: absolute;
    top: 50%;
    left: 50%;
    padding-top: 300;
    transform: translate(-50%, -50%);
}
 
.img {
	width: 400px;
	position: absolute;
	left: 50%;
	margin-left: -200px;
	margin-top: 400px;
}
.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}

</style>

<body>
	<div class="topnav">
  <a class="active" href="Home.jsp">Home</a>
  <a href="Shop.jsp">Shop</a>
  <a href="About.jsp">About</a>
  <a href="Login.jsp">Login</a>
</div>


	<!-- <div class = "container"> -->
	<img class="img" src="https://static.wixstatic.com/media/1d1e70_ef20f18afa3148958a5be010919a3278~mv2.jpg/v1/fill/w_980,h_421,al_c,q_85/1d1e70_ef20f18afa3148958a5be010919a3278~mv2.webp" alt="Mountain View" width="460" height="345">
	<div class="centered">
	About </br>
	You know that feeling when your kicks aren't as clean as they used to be, and they're starting to look beaten up?</br>
	Don't throw them away, or buy another pair! Sneaky Clean is here to provide you an affordable, quality service as a solution to keep your favorite sneakers fresh! </br> 
	<strong> We work in 3 simple steps: </strong> </br>
	
	<ol> 
    <li> Ship us your shoes! Don't worry, we can cover the costs. </li>
	<li> Our team will work hard to get your shoes as good as new! </li>
	<li>  Your shoes will be shipped back to you, ready for wear!  </li>
</ol>

<!-- 	</div> -->
	</div>



	<strong> QUESTIONS? </strong> </br> 
	<strong> COMMENTS? </strong> </br>
	<strong> CONTACT US </strong> </br>

	We'll work our hardest to get back to you right away. </br>
	We appreciate the love, but we'll appreciate the criticism even more! </br>
	 If there's anything we can fix, please let us know!
	
<form action="submit.html" method="GET">
Name <input type="text" name="name" />
Email <input type="text" name="email" />
Subject <input type="text" name="subject" />
Message <input type="text" name="message" />

 </form>
	

</body>

</html>