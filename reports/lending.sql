CREATE TABLE lending (
  chain_name VARCHAR(255),
  chain_id INT,
  block_height INT,
  signed_at TIMESTAMP,
  tx_hash VARCHAR(255),
  protocol_name VARCHAR(255),
  protocol_address VARCHAR(255),
  version FLOAT,
  fork VARCHAR(255),
  fork_version VARCHAR(255),
  event VARCHAR(255),
  lp_token_name VARCHAR(255),
  lp_decimals INT,
  lp_ticker_symbol VARCHAR(255),
  lp_token_address VARCHAR(255),
  lp_token_amount_unscaled FLOAT,
  lp_token_amount FLOAT,
  lp_token_price FLOAT,
  exchange_rate FLOAT,
  exchange_rate_usd FLOAT,
  token_name_in VARCHAR(255),
  token_decimal_in INT,
  token_address_in VARCHAR(255),
  token_ticker_in VARCHAR(255),
  token_amount_in_unscaled FLOAT,
  token_amount_in FLOAT,
  amount_in_usd FLOAT,
  token_name_out VARCHAR(255),
  token_decimal_out INT,
  token_address_out VARCHAR(255),
  token_ticker_out VARCHAR(255),
  token_amount_out_unscaled FLOAT,
  token_amount_out FLOAT,
  amount_out_usd FLOAT,
  borrow_rate_mode VARCHAR(255),
  borrow_rate FLOAT,
  liquidator VARCHAR(255),
  user VARCHAR(255),
  gas_eth FLOAT,
  gas_usd_price FLOAT
);

/*
 
 Here are the key components of the "lending" table:
 
 Lending Data Dictionary:
 
 chain_name: Stores the chain name.
 chain_id: A unique number that acts as a numerical identifier for each chain.
 block_height: Stores the block height.
 signed_at: Stores the timestamp.
 tx_hash: Unique identifier for each transaction.
 protocol_name: Stores the name of the lending protocol that facilitated the event.
 protocol_address: Stores the contract address of the lending protocol that facilitated the event.
 version: Lending protocols often have multiple versions - e.g Aave V1, V2 and V3.
 fork: Many lending protocols are a fork of an already established protocol.
 fork_version: Gives you the version of the forked lending protocol.
 event: Stores the event taking place - e.g borrow, deposit, liquidation, 'repay' and 'withdraw'.
 lp_token_name: Stores the name of the LP token issued by the lending protocol.
 lp_decimals: Stores the number decimal of the LP token.
 lp_ticker_symbol: Stores the ticker symbol of the LP token.
 lp_token_address: Stores the token address of the LP token.
 lp_token_amount_unscaled: Stores the raw, on-chain amount of LP tokens involved in the event.
 lp_token_amount: Stores the amount of LP token used in the event.
 lp_token_price: Stores the total USD amount of all the LP Token used in the event.
 exchange_rate: Stores the exchange rate between the LP and underlying token.
 exchange_rate_usd: Stores the USD price of the LP Token used in the event.
 token_name_in: Stores the name of the token going into the lending protocol.
 token_decimal_in: Stores the number decimal of the token going into the lending protocol.
 token_address_in: Stores the address of the token going into the lending protocol.
 token_ticker_in: Stores the ticker symbol of the token going into the lending protocol.
 token_amount_in_unscaled: Stores the raw, on-chain amount of tokens going into the protocol.
 token_amount_in: Stores the amount of tokens going into the lending protocol.
 amount_in_usd: Stores the total USD amount of all tokens going into the lending protocol.
 token_name_out: Stores the name of the token going out of the lending protocol.
 token_decimal_out: Stores the number decimal of the token going out of the lending protocol.
 token_address_out: Stores the address of the token going out of the lending protocol.
 token_ticker_out: Stores the ticker symbol of the token going out of the lending protocol.
 token_amount_out_unscaled: Stores the raw, on-chain amount of tokens going out of the protocol.
 token_amount_out: Stores the amount of tokens going out of the lending protocol.
 amount_out_usd: Stores the total USD amount of all tokens going out of the lending protocol.
 borrow_rate_mode: Stores the type of loan the user is taking out.
 borrow_rate: Stores the interest rate of the loan.
 liquidator: Stores the wallet address liquidating the loan.
 user: Stores the wallet address of the user initiating the event.
 gas_eth: Stores the gas fee, denominated in ETH.
 gas_usd_price: Stores the gas fee, denominated in USD.
 
 */