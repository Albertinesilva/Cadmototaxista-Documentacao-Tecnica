alter table if exists auditoria_registros 
       add constraint FK7v4lo4r6ck0elk4foxm7x3sn4 
       foreign key (usuario_id) 
       references usuarios;