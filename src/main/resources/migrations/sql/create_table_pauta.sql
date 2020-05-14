
CREATE TABLE IF NOT EXISTS pauta (
        id bigint not null auto_increment,
        data_criacao datetime(6),
        data_validade datetime(6),
        pauta_encerrada bit,
        titulo varchar(255),
        total_votos integer,
        primary key (id)
    ) engine=InnoDB
