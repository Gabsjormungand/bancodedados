-- Abra o Terminal
mysql -h localhost -u root -p

-- Crie um Banco de Dados
create database agenda;

-- Acesse o Banco de Dados
use agenda;

-- Crie uma Tabela
create table tarefas(
id int not null auto_increment,
tarefa varchar(50),
primary key(id)
);

-- Abra para ver a tabela criada
show tables;

-- para ver a estrutura da tabela tarefas
desc tarefas;

--Feche o mysql
exit;