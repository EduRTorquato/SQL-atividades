use db_empregados;




insert into tb_empregados (id,nome, idade, salario) values (5, "Liza", 26, 26000);
insert into tb_empregados (id,nome, idade, salario) values (4, "Carlos", 48, 45000);
insert into tb_empregados (id,nome, idade, salario) values (3, "Joaquin", 85, 10000);
insert into tb_empregados (id,nome, idade, salario) values (2, "Hanna", 20, 5000);


    
update tb_empregados 
set salario = 10000;

select * from tb_empregados;
