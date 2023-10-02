/*act2: insert into "user" (username,password)
values ('martin',444)
insert into "post" (title,body,author_id)
values ('martinso','much',(select id from "user" where username like ('martin%')))
*/

/*act3:
UPDATE "post" SET
title = 'quintero'
WHERE author_id = 1;
*/
/*act4:
DELETE FROM "post" WHERE author_id = 1
DELETE FROM "user" WHERE username like '%carlito%';
*/
/*act5:
INSERT INTO "user" (username,password)
value("himan"(SELECT password FROM "user" WHERE username like '%carlito%'));
*/
/*
act6:

UPDATE "post" SET
title = 'jajajj'
WHERE author_id = (select author_id from "post" where author_id = 1)

*/

/* 

act7:

delete from "post* where author_id in (Select id from "user" where username like 'carlito%')
delete from "user* where username like 'carlito%'

/