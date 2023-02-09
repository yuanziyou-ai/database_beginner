/* 删除前，通常建议查看下对应的数据*/
/*
  SELECT id FROM albums
  ORDER BY id DESC LIMIT 1;
*/

DELETE FROM albums
WHERE id = 19;


/*
  SELECT id FROM bands
  ORDER BY id DESC LIMIT 1;
*/

DELETE FROM bands
WHERE id = 8;