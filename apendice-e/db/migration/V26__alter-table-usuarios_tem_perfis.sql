alter table if exists usuarios_tem_perfis 
   add constraint FKewye59sxbuklud72lsswd1mn1 
   foreign key (perfil_id) 
   references perfis;

alter table if exists usuarios_tem_perfis 
   add constraint FKg6l7ittcd3wnixu65x04veyq6 
   foreign key (usuario_id) 
   references usuarios;