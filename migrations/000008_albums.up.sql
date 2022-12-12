CREATE TABLE albums(
  id          SERIAL       PRIMARY KEY,
  name        VARCHAR(150) NOT NULL,
  artist_id   INTEGER      NOT NULL,

  FOREIGN KEY (artist_id) REFERENCES artists(id)

);

CREATE INDEX indx_albums_artist_id ON albums (artist_id);
