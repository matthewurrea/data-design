
INSERT INTO profile(profileId, profileActivationToken, profileEmail, profileHash) VALUES(UNHEX('95326aa23c684ea38aac7fb8dee03b8e'),'nananananananananananananananana','fake@email.com', 'correcthorsebatterystaple');

INSERT INTO album(albumId, albumProfileId, albumDateReleased) VALUES (UNHEX('3af05f741cae49218aa0765a75c0897c'), UNHEX('95326aa23c684ea38aac7fb8dee03b8e'), NOW());

INSERT INTO wishlist(wishlistAlbumId, wishlistProfileId, wishlistDateAdded) VALUES (UNHEX('3af05f741cae49218aa0765a75c0897c'), UNHEX('95326aa23c684ea38aac7fb8dee03b8e'), NOW());

UPDATE profile SET profileEmail = 'newfake@email.com' WHERE profileId = '95326aa23c684ea38aac7fb8dee03b8e';

DELETE FROM wishlist WHERE wishlistAlbumId = '072b8b39c5984eb0-96373e58336a11d6';

SELECT profileEmail from profile WHERE profileId = UNHEX('95326aa23c684ea38aac7fb8dee03b8e');

SELECT profile.profileEmail FROM profile INNER JOIN album on profile.profileId = album.albumProfileId WHERE profileActivationToken = 'nananananananananananananananana';

#SELECT tweetID COUNT likeTweetID AS likes