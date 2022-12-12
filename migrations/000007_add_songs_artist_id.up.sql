ALTER TABLE songs ADD artist_id INTEGER NOT NULL;
ALTER TABLE songs ADD CONSTRAINT songs_artist_id_fkey FOREIGN KEY (artist_id) REFERENCES artists(id);
