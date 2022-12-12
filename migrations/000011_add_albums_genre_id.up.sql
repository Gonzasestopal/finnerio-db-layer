ALTER TABLE albums ADD genre_id INTEGER;
ALTER TABLE albums ADD CONSTRAINT albums_genre_id_fkey FOREIGN KEY (genre_id) REFERENCES genres(id);
