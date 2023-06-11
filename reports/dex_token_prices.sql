CREATE TABLE dex_token_prices (
  _dbt_source VARCHAR(255),
  chain_name VARCHAR(255),
  chain_id INT64,
  block_height INT64,
  tx_offset INT64,
  log_offset INT64,
  signed_at DATETIME,
  dex_name VARCHAR(255),
  dex_version INT64,
  pair_address CHAR(20),
  token_name VARCHAR(255),
  ticker_symbol VARCHAR(255),
  token_address CHAR(20),
  num_decimals INT64,
  price FLOAT64
);