{\rtf1\ansi\ansicpg1251\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 create table PERSONS\
(\
	name varchar2(100 char),\
	surname varchar2(100 char),\
	age number,\
	phone_number number,\
	city_of_living varchar2(150 char)\
)\
alter table PERSONS\
	add constraint 001PK_PERSONS primary key (name, surname, age)\
	using index\
	tablespace TST_IDX}