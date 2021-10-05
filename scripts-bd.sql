create schema if not exists wallet;

CREATE TABLE wallet.movimentacao_financeira (
	id uuid NOT NULL,
	cpf varchar NOT NULL,
	valor decimal NULL,
	descricao varchar NULL,
	tipo char NOT NULL,
	"data" timestamp NOT NULL
);