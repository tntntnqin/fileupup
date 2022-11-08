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

insert into ajax (IDX, NAME, AGE, GENDER, EMAIL) values (ajax_idx_seq.nextval, '참새', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '비둘기', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '동박새', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '팔색조', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '까막귀', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '황새', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '두루미', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '타조', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '고니', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '참매', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '파랑새', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '독수리', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '뱁새', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '백로', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '흑로', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '기러기', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '까치', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '갈매기', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '올빼미', '20', '남자', 'hhh@ggg.com');
insert into AJAX (IDX, name, age, gender, email) values (ajax_idx_seq.nextval, '부엉이', '20', '남자', 'hhh@ggg.com');
commit;

select * from ajax where name like '%황%';
