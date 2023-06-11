CREATE TABLE contract_metadata (
  chain_id BIGINT,
  chain_name VARCHAR(255),
  address VARCHAR(255),
  name VARCHAR(255),
  num_decimals BIGINT,
  ticker_symbol VARCHAR(255),
  supports_eip20 TINYINT,
  supports_eip165 TINYINT,
  supports_eip721 TINYINT,
  supports_eip1155 TINYINT,
  scraped_on DATETIME
);