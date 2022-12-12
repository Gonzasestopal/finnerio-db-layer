ALTER TABLE songs ADD genre_id INTEGER;
ALTER TABLE songs ADD CONSTRAINT songs_genre_id_fkey FOREIGN KEY (genre_id) REFERENCES genres(id);
