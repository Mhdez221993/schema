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

/*
 
 Here are the key components of the "balances" table:
 
 Balances Data Dictionary:
 
 chain_name: Stores the chain name.
 chain_id: A unique number that acts as a numerical identifier for each chain.
 signed_at: Stores the timestamp.
 contract_address: Stores the address of the ERC-20 token or NFT collection.
 token_id: Stores the token's ID. Typically, each NFT within a collection has a unique token ID.
 holder_address: Stores the wallet/contract address holding the token.
 start_block_height: Stores the block height. Balances are aggregated by block, providing the net token balance at the end of each block despite the number of transactions.
 balance: Stores the raw token balance.
 
 */