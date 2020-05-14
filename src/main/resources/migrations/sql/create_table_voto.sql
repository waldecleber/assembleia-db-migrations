
CREATE TABLE IF NOT EXISTS voto (
       id bigint not null auto_increment,
        data_voto datetime(6),
        resposta bit,
        id_associado bigint,
        id_pauta bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table voto 
       add constraint fk_voto_associado 
       foreign key (id_associado) 
       references associado (id);
       
	alter table voto 
       add constraint fk_voto_pauta 
       foreign key (id_pauta) 
       references pauta (id)       