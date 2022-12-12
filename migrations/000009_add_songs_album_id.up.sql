ALTER TABLE songs ADD album_id INTEGER NOT NULL;
ALTER TABLE songs ADD CONSTRAINT songs_alumb_id_fkey FOREIGN KEY (album_id) REFERENCES albums(id);
