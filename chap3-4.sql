
rollback;

select * from book;

/* id�� ���� */

delete from book 
    where book.publisher = '�Ｚ��';

/* �ܷ�Ű ���� ���� */

update book 
    set book.publisher = '�������ǻ�'
    where book.publisher = '���ѹ̵��';

create table bookcompany(
    name PRIMARY key, 
    address varchar(20), 
    begin date
);

alter table bookcompany 
    add webadderss varchar(30);

