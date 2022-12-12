CREATE TABLE songs_genres(
  id             SERIAL       PRIMARY KEY,
  song_id        INTEGER      NOT NULL,
  genre_id       INTEGER      NOT NULL,

  FOREIGN KEY (song_id) REFERENCES songs(id),
  FOREIGN KEY (genre_id) REFERENCES genres(id)

);

CREATE INDEX indx_songs_genres_song_id ON songs_genres (song_id);
CREATE INDEX indx_songs_genres_genre_id ON songs_genres (genre_id);

