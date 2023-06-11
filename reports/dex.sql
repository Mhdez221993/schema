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

/*
 
 DEX Trades Data Dictionary:
 
 chain_name: Stores the chain name.
 
 chain_id: A unique number that acts as a numerical identifier for each chain.
 block_height: Stores the block height.
 signed_at: Stores the timestamp.
 tx_hash: Unique identifier for each transaction.
 protocol_name: Stores the name of the DEX that facilitated the event.
 protocol_address: Stores the contract address of the DEX that facilitated the event.
 version: DEXs often have multiple versions - e.g Uniswap V1, V2, and V3.
 fork: Many DEXs are a fork of an already established DEX.
 fork_version: Gives you the version of the forked DEX.
 aggregator_name: Stores the aggregator responsible for the event.
 aggregator_address: Stores the contract address of the aggregator responsible for the event.
 event: Stores the event taking place - e.g swap, add_liquidity, and remove_liquidity.
 pair_address: Stores the address of the pair that the user interacts with.
 token0_address: Stores the address of token0 in the specific pair.
 token0_ticker: Stores the ticker symbol of token0 in the specific pair.
 token1_address: Stores the address of token1 in the specific pair.
 token1_ticker: Stores the ticker symbol of token1 in the specific pair.
 amount0_unscaled: Stores the raw, on-chain amount of token0 involved in the event.
 amount0: Stores the amount of token0 used in the transaction.
 amount0_usd: Stores the USD amount of token0 used in the transaction.
 amount1_unscaled: Stores the raw, on-chain amount of token1 involved in the event.
 amount1: Stores the amount of token1 used in the transaction.
 amount1_usd: Stores the USD amount of token1 used in the transaction.
 sender: Stores the wallet address that initiated the transaction.
 gas_eth: Stores the gas fee, denominated in ETH.
 gas_usd: Stores the gas fee, denominated in USD.
 
 */