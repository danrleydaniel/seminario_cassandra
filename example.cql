CREATE KEYSPACE example WITH REPLICATION = {
  'class' : 'SimpleEstrategy'
  'replication_factor' : 1
};

CREATE TABLE exemplo (
  nome varchar,
  idade int,
  cpf varchar,
  PRIMARY KEY (cpf)
);

insert into example.exemplo (nome, idade, cpf) values ('joão pedro', 15, '12345678909');

select * from exemplo;

select * from exemplo where idade = 15;
