<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Pharmacie</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover"><link rel="stylesheet" href="./style.css">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<section class="forms-section">
		<div class="forms">
		  <div class="form-wrapper is-active">
			<button type="button" class="switcher switcher-login">
			  Ajouter
			  <span class="underline"></span>
			</button>
			<form class="form form-login">
			  <fieldset>
				<legend>Please, enter your email and password for login.</legend>
				<div class="input-block">
				  <label>Name</label>
				  <input id="login-email" type="Id" required>
				</div>
				<div class="input-block">
				  <label>Quantite</label>
				  <input id="login-password" type="password" required>
				</div>
                <div class="input-block">
                    <label>Prix</label>
                    <input id="login-password" type="password" required>
                  </div>
                  <div class="input-block">
                    <label>Description</label>
                    <input id="login-password" type="password" required>
                  </div>
			  </fieldset>
			  <button type="submit" class="btn">Ajouter</button>
			</form>
		  </div>
		  <div class="form-wrapper">
			<button type="button" class="switcher switcher-signup">
			  Supprimer
			  <span class="underline"></span>
			</button>
			<form class="form form-signup">
			  <fieldset>
				
				<div class="input-block">
                    <label>Id</label>
                    <input id="login-email" type="Id" required>
                  </div>
				
				
			  </fieldset>
			  <button type="submit" class="btn">Supprimer</button>
			</form>
		  </div>
		</div>
	  </section>
	  <script src="main.js"></script>
</body>
</html>