INSERT INTO bands (name)
VALUES ('Favorite Band Name');

/* 查询一下上面插入的bands的数据 */
/*
  SELECT id FROM bands
  ORDER BY id DESC LIMIT 1;
*/

INSERT INTO albums (name, release_year, band_id)
VALUES ('Favorite Album Name', 2000, 8);