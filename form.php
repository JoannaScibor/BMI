<! DOCTYPE html>
<head>
<meta charset="utf-8">
<link rel = "stylesheet" href="style.css">
</head>
<body>
<h1>Kalkulator BMI</h1>
<div id="poj0">
	<a href="kalkulator.html"><div id="poj1"><p > Oblicz BMI</p></div></a>
	<div id="poj2"><p id="formatka" > <span style="font-size:10px; margin-top:0px;"><span style="text-align:left;font-size:18px;">Wypełnij formularz i skorzystaj z porady doradcy żywieniowego!</span></br></span></p>
	<form action="form.php" name="formularz" method="post"></br>
	Imię: <input type="text" name="imie1"></br></br>
	Nazwisko: <input type="text" name="nazwisko1"></br></br>
	Adres email: <input type="text" name="email1"></br></br>
	Nr telefonu: <input type="text" name="telefon1"></br></br>


	<input type="submit" value="wyślij formularz" style="width:150px">
	
	</form>
<?php
error_reporting(E_ALL ^ E_WARNING);
if (isset($_POST['imie1'], $_POST['nazwisko1'],$_POST['email1'], $_POST['telefon1'])) {
	require "connect.php";
	$conn = @mysqli_connect($host, $user, $password, $db_name) or die ("Nie można");
	@mysqli_set_charset($conn,"utf8");
	$imie=$_POST['imie1'];
	$nazwisko=$_POST['nazwisko1'];
	$email=$_POST['email1'];
	$telefon=$_POST['telefon1'];
	$sql="INSERT INTO karta(imie, nazwisko, email, telefon) VALUES ('$imie', '$nazwisko', '$email', '$telefon')";
	$result = @mysqli_query($conn,$sql);
	echo ("Dziękujemy za zgłoszenie!");
}
else {
	echo ("Uzupełnij wszystkie dane");

mysqli_close($conn);
}
?>	
	
	
	
	
</div>
	<a href="https://www.poradnikzielarski.pl/ziola-lecznicze/"><div id="poj3"><p>Odkryj moc natury!</br></p>
	</div></a>

</div>
<div id="stopka">Made by JŚ (czerwiec 2019)</div>
</body>

</html>