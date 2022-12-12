alter table songs alter column artist_id drop not null;
alter table songs alter column album_id drop not null;
alter table albums alter column artist_id drop not null;
