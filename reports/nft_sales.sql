CREATE TABLE nft_sales (
  _dbt_source VARCHAR(255),
  chain_name VARCHAR(255),
  chain_id INT64,
  block_id INT64,
  block_height INT64,
  log_offset INT64,
  signed_at DATETIME,
  tx_hash CHAR(32),
  market VARCHAR(255),
  to CHAR(20),
  from
    CHAR(20),
    maker CHAR(20),
    taker CHAR(20),
    token_id DECIMAL(78, 0),
    collection_address CHAR(20),
    collection_name VARCHAR(255),
    token_address CHAR(20),
    token_name VARCHAR(255),
    ticker_symbol VARCHAR(255),
    num_decimals INT64,
    nft_token_price FLOAT64,
    nft_token_price_unscaled DECIMAL(78, 0),
    nft_token_price_usd FLOAT64,
    nft_token_price_native FLOAT64,
    fees_paid_unscaled DECIMAL(78, 0),
    gas_eth FLOAT64,
    gas_usd_price FLOAT64,
    token_count INT64
);

/*
 
 Here are the key components of the "nft_sales_v2" table:
 
 NFT Sales Data Dictionary:
 
 chain_name: Stores the chain name.
 chain_id: A unique number that acts as a numerical identifier for each chain.
 block_height: Stores the block height.
 signed_at: Stores the timestamp.
 tx_hash: Unique identifier for each transaction.
 market: Stores the name of the marketplace that facilitated the event.
 to: Stores the address in the tx_recipient column of the all_chains table.
 from: Stores the address in the tx_sender column of the all_chains table.
 maker: Stores the address selling the NFT.
 taker: Stores the address buying the NFT.
 token_id: Stores the NFTs token ID. All NFTs have a token ID.
 collection_address: Stores the address of the collection.
 collection_name: Stores the name of the collection.
 token_address: Stores the address of the token used to purchase the NFT.
 token_name: Stores the name of the token used to purchase the NFT.
 ticker_symbol: Stores the ticker symbol of the token used to purchase the NFT.
 num_decimals: Stores the number decimal of the token used to purchase the NFT.
 nft_token_price: The token amount used to purchase the NFT.
 nft_token_price_unscaled: The raw, on-chain token amount used to purchase the NFT.
 nft_token_price_usd: The USD amount used to purchase the NFT.
 nft_token_price_native: The price of the NFT denominated in the chains native token.
 gas_eth: Stores the gas fee, denominated in ETH.
 gas_usd_price: Stores the gas fee, denominated in USD.
 token_count: Stores the number of NFTs involved in the sale.
 
 */