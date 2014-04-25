File.write("./bg/index.html",'<DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>CompTest</title>
	<link rel="stylesheet" type="text/css" href="../styles/style.css">
</head>
<body>
	<h1>%{headline}</h1>
	<p>%{question}</p>
	<h2>%{body}<h2>
	<a href="../en/index.html">english</a>
</body>
</html>') 


bg_text = {
	:headline => "Въпроси и отговори",
	:question => "Как е?",
	:body => "Само отговори.",
}

en _text = {
	:headline => "Q&A",
	:question => "What's up?",
	:body => "Just answers.",
}