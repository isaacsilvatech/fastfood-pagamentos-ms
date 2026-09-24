CREATE TABLE pagamento
(
    id                    BIGINT AUTO_INCREMENT NOT NULL,
    valor                 DECIMAL               NOT NULL,
    nome                  VARCHAR(100)          NULL,
    numero                VARCHAR(19)           NULL,
    expiracao             VARCHAR(7)            NULL,
    codigo                VARCHAR(3)            NULL,
    status                VARCHAR(255)          NOT NULL,
    pedido_id             BIGINT                NOT NULL,
    forma_de_pagamento_id BIGINT                NOT NULL,
    CONSTRAINT pk_pagamento PRIMARY KEY (id)
);