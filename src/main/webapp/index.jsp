<html>
<head>
<title>Hello Devops Team!</title>
</head>
<body style="background-color:yellow">
	<h1>Hello Devops Team!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>

	<p><a href='./info.jsp'>info</a></p>
	<p><a href='./contact.jsp'>contact us</a></p>


</body>
