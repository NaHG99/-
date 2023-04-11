
rollback;

select * from book;

/* id가 없음 */

delete from book 
    where book.publisher = '삼성당';

/* 외래키 제약 조건 */

update book 
    set book.publisher = '대한출판사'
    where book.publisher = '대한미디어';

create table bookcompany(
    name PRIMARY key, 
    address varchar(20), 
    begin date
);

alter table bookcompany 
    add webadderss varchar(30);

