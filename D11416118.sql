--1.創建表格
create database D11416118

use D11416118

create table d11416118_1(
ID varchar(20),
name varchar(50),
paydate date,
income int
)

select * from d11416118_1

insert into d11416118_1(ID,name,paydate,income)
	values('C1005','王大陸','2009-06-28',27000),
		  ('C1006','李曉喬','2009-07-12',23000),
		  ('C1007','趙麗生','2009-08-13',17000),
		  ('C1005','黃球聲','2009-09-15',25000),
		  ('C1005','王大陸','2009-10-28',29000),
		  ('D11416118','張富翔','2008-04-17',1000000)

select * from d11416118_1

--2. incime>25000

select * from d11416118_1
where income > 25000

--3. paydate between 2008-04-13 and 2008-05-15

select * from d11416118_1
where paydate between '2008-04-13' and '2008-05-15'
/*
select * from d11416118_1
where paydate between '2009-08-01' and '2009-09-30'
*/

--4. 匯出資料表

-- 資料庫 -> D11416118 -> 工作右鍵 -> 匯出資料 -> 資料來源選SQL server -> 目的地 excel  路徑:桌面/資料夾(不確定是不是自創)/檔案名稱:學號_2 -> 一直下一步

-- 資料夾裡 學號_1應該是資料庫檔案(推測)
