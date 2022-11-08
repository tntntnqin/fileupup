 CREATE TABLE AJAX (	
    "IDX" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" CHAR(1 BYTE) NOT NULL ENABLE, 
	"AGE" NUMBER(*,0) NOT NULL ENABLE, 
	"GENDER" CHAR(4 BYTE) NOT NULL ENABLE, 
	"EMAIL" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "AJAX_PK" PRIMARY KEY ("IDX")
 );

delete from ajax;
drop SEQUENCE ajax_idx_seq;
CREATE SEQUENCE ajax_idx_seq;

select * from ajax order by idx desc;

insert into ajax (IDX, NAME, AGE, GENDER, EMAIL) values (ajax_idx_seq.nextval, '����', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '��ѱ�', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '���ڻ�', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '�Ȼ���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, 'Ȳ��', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '�η��', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, 'Ÿ��', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '����', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '�Ķ���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '������', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '�ⷯ��', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '��ġ', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '���ű�', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '�û���', '20', '����', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '�ξ���', '20', '����', 'hhh@ggg.com');
commit;

select * from ajax where name like '%Ȳ%';
