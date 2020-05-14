
CREATE TABLE IF NOT EXISTS pauta (
        id bigint not null auto_increment,
        data_criacao datetime,
        data_validade datetime,
        pauta_encerrada TINYINT(1),
        titulo varchar(255),
        total_votos integer,
        primary key (id)
    ) engine=InnoDB;
