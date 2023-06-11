CREATE TABLE btc_mainnet (
  chain_id INT64,
  chain_name CHAR(11),
  block_hash CHAR(32),
  signed_at DATETIME,
  block_height INT64,
  tx_hash CHAR(32),
  tx_idx INT64,
  type VARCHAR(255),
  address VARCHAR(255),
  tx_value DECIMAL(78, 0),
  tx_fee DECIMAL(78, 0),
  coinbase BOOLEAN,
  locktime DECIMAL(78, 0),
  weight INT64,
  extinct BOOLEAN
);