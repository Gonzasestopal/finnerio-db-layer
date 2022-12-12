ALTER TABLE artists ADD genre_id INTEGER;
ALTER TABLE artists ADD CONSTRAINT artists_genre_id_fkey FOREIGN KEY (genre_id) REFERENCES genres(id);
