alter table if exists ponto_moto 
   add constraint FK6ldyshafvcjgy0ypmlvje3ucb 
   foreign key (contato_fk) 
   references contato;

alter table if exists ponto_moto 
   add constraint FK7nek2yrysw1mvciht4n00tobw 
   foreign key (endereco_fk) 
   references endereco;