alter table Department add constraint mgrno_depatment_fk 
foreign key (mgrno) references Employee(empno);

create table Project (
	projno VARCHAR(6) primary key,
	projname VARCHAR(40) not null,
	deptno VARCHAR(3) not null references Department(deptno),
	budget NUMERIC(8,2)
);

insert into Project values('AD3100','ADMIN SERVICES','D01',12000.00);
insert into Project values('AD3110','GENERAL AD SYSTEMS','D21',14518.26);
insert into Project values('AD3111','PAYROLL PROGRAMING','D21',7419.32);
insert into Project values('AD3112','PERSONAL PROGRAMMING','D21',8444.95);
insert into Project values('AD3113','ACOUNT PROGRAMMING','D21',6555.00);
insert into Project values('IF1000','QUERY SERVICES','C01',44521.36);

