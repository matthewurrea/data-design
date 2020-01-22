DROP TABLE IF EXISTS `wishlist`;
DROP TABLE IF EXISTS album;
DROP TABLE IF EXISTS profile;

CREATE TABLE profile (
	profileId BINARY(16) NOT NULL,
	profileActivationToken CHAR(32),
	profileEmail VARCHAR(128) NOT NULL,
	profileHash CHAR(97) NOT NULL
);

CREATE TABLE album(
   albumId BINARY(16) NOT NULL,
	albumProfileId BINARY(16) NOT NULL,
	albumDateReleased DATETIME(6) NOT NULL
);

CREATE TABLE wishlist(
	wishlistAlbumId BINARY(16) NOT NULL,
	wishlistProfileId BINARY(16) NOT NULL,
	wishlistDateAdded DATETIME(6) NOT NULL
);
