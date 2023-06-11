CREATE TABLE dex (
  _dbt_source VARCHAR(255),
  chain_name VARCHAR(255),
  chain_id BIGINT,
  block_id BIGINT,
  block_height BIGINT,
  tx_offset BIGINT,
  log_offset BIGINT,
  signed_at DATETIME,
  tx_hash CHAR(32),
  protocol_name VARCHAR(255),
  protocol_address CHAR(20),
  aggregator_name VARCHAR(255),
  aggregator_address CHAR(20),
  version BIGINT,
  fork_version BIGINT,
  fork VARCHAR(255),
  event VARCHAR(255),
  pair_address CHAR(20),
  pair_lp_fee_percentage DOUBLE,
  lp_token_address CHAR(20),
  lp_token_ticker VARCHAR(255),
  lp_token_num_decimals BIGINT,
  lp_token_name VARCHAR(255),
  lp_token_value BIGINT,
  exchange_rate_usd DOUBLE,
  lp_token_id BIGINT,
  lower_tick BIGINT,
  upper_tick BIGINT,
  liquidity BIGINT,
  sqrt_price_x96 BIGINT,
  tick BIGINT,
  token0_address CHAR(20),
  token0_ticker VARCHAR(255),
  token0_num_decimals BIGINT,
  token0_name VARCHAR(255),
  token1_address CHAR(20),
  token1_ticker VARCHAR(255),
  token1_num_decimals BIGINT,
  token1_name VARCHAR(255),
  amount0_unscaled BIGINT,
  token0_quote_rate DOUBLE,
  amount0_usd DOUBLE,
  amount1_unscaled BIGINT,
  token1_quote_rate DOUBLE,
  amount1_usd DOUBLE,
  sender CHAR(20),
  recipient CHAR(20),
  fees_paid_unscaled BIGINT,
  gas_eth DOUBLE,
  gas_usd DOUBLE
);