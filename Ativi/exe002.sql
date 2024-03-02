-- Crie um banco de dados chamado POKEAGENDA
create database POKEAGENDA;

-- Exiba todos os bancos de dados existente e veja seu banco de dados criado
show database;

-- Torne o Banco de Dados POKEAGENDA ativo
use POKEAGENDA;

-- Crie uma tabela chamada t_pokemon com os campos
create tabela t_pokemon(
    codigo int not null auto_increment,
    nome varchar(100),
    peso float(10,2),
    altura float(10,2),
    tipo varchar(50),
    grau_evolucao int,
    cidade varchar(100),
    primary key(codigo)
);

-- Veuja a descreção da tabela e confira se está correta
desc t_pokemon;

-- Selecione todos os registros da tabela de pokemons para ver o que está cadastrado
select * from t_pokemon;

-- Cadastre o Pikachu na tabela de pokemons
insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Pikachu" , 6 , 0.4 , "elétrico" , 1 , "Plalet");

-- Selecino tados os registros da tabela de pokemons para ver o que está cadastrado
select * from t_pokemon;

-- Cadastre o Charmander na tabela de pokemons
insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Charmander" , 8.5 , 0.6 , "Fogo" , 1 , "Veridian");

-- Cadastre o Butterfree na tabela de pokemons
insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Butterfree" , 32 , 1.1 , "Inseto" , 2 , "Veridian");

-- Selecino tados os registros da tabela de pokemons para ver o que está cadastrado
Select * from t_pokemon;

-- Cadastre os pokemons abaxio na tabela de pokemons
insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Pidgeot" , 30 , 1.1 , "Normal" , 2 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Bulbasaur" , 6.9 , 0.5 , "Grama" , 1 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Squirtle" , 9 , 0.5 , "Água" , 1 , "Vermilion");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Kingler" , 60 , 1.3 , "Água" , 2 , "");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Primeape" , 32 , 1 , "Lutador" , 2 , "");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)values("Snorlax" , 460 , 2.1 , "Normal" , 1 , "Ilhas Laranja");

-- Selecione todos os registros da tabela de pokemons para ver o que está cadastrado
select * from t_pokemon;

-- Veja que existem dois pokemons sem cidade (Kingler e o Primeape), altere o registro deles e acrescente a cidade Lavender para o Kingler e a cidade Cerulian para o Primeape
update t_pokemon set cidade = "Lavender" where nome = "Kingler";
update t_pokemon set cidade = "Cerulian" where nome = "Primeape";