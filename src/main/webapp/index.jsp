<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>U I :: F O R M</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/monStyle.css"/>
</head>
<body style="font-family: Optima" class="mg20"><br>
<form name="form1" method="get" action="form">
    <p class="bold">
     Nom    :     <input type="text" name="nom">
     Prénom :     <input type="text" name="prenom">
    </p>

    <p> <span class="bold"> Sexe    : </span>
    <input type="radio" name="radio1" value="fem" checked> féminin
    <input type="radio" name="radio1" value="mas"> masculin
    </p>
    <p class="bold"> Commentaire :<br>
        <textarea name="textarea" cols="56" rows="10" class="gray"></textarea>
        <br><br>
        <input class="btn btn-success bold" type="submit" name="Submit" value="Soumettre">
    </p>
</form>
</body>
</html>