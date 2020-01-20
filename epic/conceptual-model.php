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
<h3>Entity Relationship Diagram</h3>
<div>
	<h4>PROFILE: </h4>
	<ol>
		<li>ProfileID</li>
		<li>ProfileActivationToken</li>
		<li>ProfileEmail</li>
		<li>ProfileHash</li>
	</ol>
</div>
<div>
	<h4>ALBUM: </h4>
	<ol>
		<li>AlbumID</li>
		<li>AlbumProfileID</li>
		<li>AlbumDateReleased</li>
	</ol>
</div>
<div>
	<h4>WISHLIST</h4>
	<ol>
		<li>WishlistAlbumID</li>
		<li>WishlistProfileCollectionID</li>
		<li>WishlistDateAdded</li>
	</ol>
</div>
<img src="image/bandcampERD.png" alt="Entity Relationship Diagram">


</body>
</html>