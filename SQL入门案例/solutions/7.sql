/* 先获取对应ID的数据看一看 */
/*
  SELECT * FROM albums where release_year IS NULL;
*/

UPDATE albums
SET release_year = 1986
WHERE id = 4;