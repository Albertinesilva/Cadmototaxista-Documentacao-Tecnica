alter table if exists condutor 
   add constraint FKounksoij5brap569f51cd5wq9 
   foreign key (cnh_fk) 
   references cnh;

alter table if exists condutor 
   add constraint FKghj1ge2ikrym6r5421d53ovy3 
   foreign key (contato_fk) 
   references contato;

alter table if exists condutor 
   add constraint FKmjx54c6j20kh8wehdx66dnele 
   foreign key (endereco_fk) 
   references endereco;

alter table if exists condutor 
   add constraint FKhffafuts6yt5vfwfrjbcw91np 
   foreign key (motocicleta_fk) 
   references motocicleta;

alter table if exists condutor 
   add constraint FK1dmqnj9bpihxwf2s960oooytf 
   foreign key (ponto_fk) 
   references ponto_moto;