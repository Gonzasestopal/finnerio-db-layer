ALTER TABLE subgenres ADD genre_id INTEGER NOT NULL;
ALTER TABLE subgenres ADD CONSTRAINT subgenres_genre_id_fkey FOREIGN KEY (genre_id) REFERENCES genres(id);
