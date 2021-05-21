select * from Clientes

	insert into Clientes (codigo, nome, TipoPessoa) values (1, 'Tiago', 'F');
	insert  Clientes (codigo, nome, TipoPessoa) values (2, 'Tiago', 'F');
	insert  Clientes (TipoPessoa, codigo, nome) values ('F', 3, 'Tiago');
	insert Clientes values (4, 'Tiago', 'F');
	insert Clientes values (5, 'Tiago', 'F'), (1, 'Tiago', 'J');

select Nome, TipoPessoa
from Clientes
where TipoPessoa = 'J'

update Clientes
set	Codigo = 7,
	Nome = 'José'
where TipoPessoa = 'J'

select *
from Clientes
where TipoPessoa = 'J'

delete 
from Clientes
where Codigo in(5, 3, 2)

