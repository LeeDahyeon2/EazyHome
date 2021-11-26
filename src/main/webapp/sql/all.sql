create table users(
email varchar2(2000) primary key,
pw varchar2(2000),
name varchar2(2000),
address varchar2(2000),
phone varchar2(2000),
nic varchar2(2000),
birth varchar2(2000),
postcode varchar2(2000)
);

drop table board;
drop table cart;
drop table item;
drop table notice;
drop table orderList;
drop table reply;
drop table sales;

create SEQUENCE notice_seq;
create SEQUENCE qna_seq;
create SEQUENCE board_seq;

create table board(
postnum varchar2(2000) primary key,
title varchar2(2000),
contents varchar2(2000),
createDate varchar2(2000),
publisher varchar2(2000),
Hit varchar(2000),
Step varchar(2000)
);

create table notice(
postnum varchar2(2000) primary key,
title varchar2(2000),
contents varchar2(2000),
createDate varchar2(2000),
publisher varchar2(2000),
Hit varchar(2000),
Step varchar(2000)
);

create table qna(
postnum varchar2(2000) primary key,
title varchar2(2000),
contents varchar2(2000),
createDate varchar2(2000),
publisher varchar2(2000),
Hit varchar(2000),
Step varchar(2000)
);

create table cart(
id varchar2(2000),
itemcode varchar2(2000),
quantity number
);

create table item(
itemCode varchar2(2000) primary key,
itemName varchar2(2000),
itemInfo varchar2(2000),
price number,
stock number,
count number,
itemfile varchar2(2000),
detail varchar2(2000)
);

create table orderList(
itemCode varchar2(2000),
count number,
price number,
orderDate Date,
email varchar2(2000)
);

create table reply(
reply_num varchar2(2000) primary key,
contents varchar2(2000),
createDate varchar2(2000),
publisher varchar2(2000),
LikeList number,
ReplyList number,
Reference varchar2(2000)
);

create table sales(
day date,
totalPrice number
);
