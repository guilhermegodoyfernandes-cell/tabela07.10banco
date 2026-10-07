create database 3DSC;
use 3DSC;

create table Aluno(
	id int auto_increment Not Null primary key,
    nome varchar(250) Not Null,
    endereço varchar(250) Not Null,
    telefone numeric Not Null
);
insert into Aluno(nome, endereço, telefone)
values('godoy', 'rua x, 256','42999996767'),
      ('pedro', 'rua y, 123','42988884267'),
      ('joao', 'rua a, 45', '41991234567'),
	  ('mariana', 'avenida b, 210', '41987654321'),
	  ('carlos', 'rua c, 78', '41999887766'),
      ('fernanda', 'rua d, 315', '41988776655'),
      ('lucas', 'avenida e, 92', '41995544332'),
      ('beatriz', 'rua f, 167', '41994433221'),
      ('rafael', 'rua g, 501', '41993322110'),
      ('camila', 'avenida h, 36', '41992211009');
      
      
      select * from Aluno