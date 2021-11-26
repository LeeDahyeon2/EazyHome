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