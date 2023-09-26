use DPTitans
----TABLE CUSTOMER----
create table Customer4
(
C_name varchar(20),
C_city varchar(40),
C_state varchar(20)
)
insert into customer4 values('ali','nanded','MH')
insert into customer4 values('amay','aurangabad','MH')
insert into customer4 values('anmol','pune','MH')
insert into customer4 values('suyash','thallasarry','KL')
select * from customer4

----TABLE SUPPLIER----
create table Supplier
(
S_name varchar(20),
S_city varchar(40),
S_state varchar(20)
)
insert into Supplier values('rohan','nanded','MH')
insert into Supplier values('aniket','aurangabad','MH')
insert into Supplier values('rohit','pune','MH')
insert into Supplier values('rashid','Pondicherry','KL')
select * from Supplier

----UNION----
select * from Customer4
union 
select * from Supplier

select C_name,C_city,C_state from Customer4
union
select S_name,S_city,S_state from Supplier

----UNIONALL----
select * from Customer4
union all
select * from Supplier

select C_name,C_city,C_state from Customer4
union all
select S_name,S_city,S_state from Supplier







