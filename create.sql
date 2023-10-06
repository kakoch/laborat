
    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null unique,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;

    create table analises_lote_cartao (
        amostra_espessura float(53) not null,
        data_analise timestamp(6) not null,
        data_edicao timestamp(6),
        data_registro timestamp(6),
        id bigserial not null,
        lote_de_cartao_id bigint,
        editado_por varchar(255),
        registrado_por varchar(255),
        primary key (id)
    );

    create table lotes_de_cartao (
        gramatura_cartao float(53) not null,
        gramatura_maxima float(53) not null,
        gramatura_minima float(53) not null,
        data_edicao timestamp(6),
        data_producao timestamp(6) not null,
        data_registro timestamp(6) not null,
        data_validade timestamp(6) not null,
        id bigserial not null,
        editado_por varchar(255),
        lote_cartao_fornecedor varchar(255) not null unique,
        lote_interno_laboratorio varchar(255) not null unique,
        nome_cartao varchar(255) not null,
        nome_fornecedor varchar(255) not null,
        quem_registrou varchar(255) not null,
        primary key (id)
    );

    alter table if exists analises_lote_cartao 
       add constraint FK5qyrlph9jg0f8l0nb2peslwmm 
       foreign key (lote_de_cartao_id) 
       references lotes_de_cartao;
