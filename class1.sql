create table curso (
	codigo int not NULL PRIMARY KEY,
  	nombre varchar not NULL,
  	descripcion varchar,
  	turno varchar NULL
);

alter table curso add cupo int not NULL;

insert into curso (
  codigo, 
  nombre, 
  descripcion, 
  turno, 
  cupo
) 
values (
  101, 
  'Algoritmos',
  'Algoritmos y estructuras de datos',
  'Mañana',
  35
);

insert into curso (
  codigo, 
  nombre, 
  descripcion, 
  turno, 
  cupo
)
VALUES (
  102,
  'Matemática Discreta',
  '',
  'Tarde',
  30
insert into curso (
  codigo, 
  nombre, 
  descripcion, 
  turno, 
  cupo
)
VALUES (
  102,
  NULL,
  '',
  'Tarde',
  30
)

update curso set cupo = 25;

delete from curso where codigo = 101;




