alter table if exists cliente 
       add constraint FKlaceuku4pj6vd3axsu6f7gupc 
       foreign key (contato_fk) 
       references contato;

    alter table if exists cliente 
       add constraint FKnfxnjh1vyf1shyc4jmg1cdj8l 
       foreign key (endereco_fk) 
       references endereco;

    alter table if exists cliente 
       add constraint FK8jxg42jrpamh07b7186gl6jpw 
       foreign key (id_usuario) 
       references usuarios;