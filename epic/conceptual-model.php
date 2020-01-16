<!DOCTYPE html>
<html lang="en">
<head>
	<title>Conceptual Model</title>
	<link rel="stylesheet" href="styles/style.css">
</head>
<body>
<div class="center">
	<h2>Conceptual Model</h2>
	<a href="index.php">Home</a>
</div>
Entities -PROFILE
			-ALBUM
			-wishlist
<p>
	<strong>PROFILE</strong>
	profileID
	profileActivationToken
	profileEmail
	profileHash
	profileCollection
	<strong>ALBUM</strong>
	albumID
	albumProfileID
	albumContent(music)
	albumDateReleased
	<strong>WISHLIST</strong>
	wishlistID
	wishlistCollectionID

</p>

bandData
fanData
</body>
</html>