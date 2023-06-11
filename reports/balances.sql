CREATE TABLE balances (
  source VARCHAR(255),
  chain_id BIGINT,
  chain_name VARCHAR(255),
  block_id BIGINT,
  signed_at DATETIME,
  contract_address VARCHAR(255),
  token_id BIGINT,
  holder_address CHAR(20),
  start_block_height BIGINT,
  balance BIGINT
);