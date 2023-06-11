CREATE TABLE all_chains (
  chain_id INT64,
  chain_name VARCHAR(255),
  block_id INT64,
  block_hash CHAR(32),
  signed_at DATETIME,
  block_parent_hash CHAR(32),
  block_height INT64,
  block_miner CHAR(20),
  block_mining_cost INT64,
  block_gas_limit INT64,
  block_gas_used INT64,
  tx_offset INT64,
  tx_hash CHAR(32),
  successful INT8,
  tx_mining_cost INT64,
  tx_sender CHAR(20),
  tx_recipient VARCHAR(255),
  tx_creates VARCHAR(255),
  tx_value DECIMAL(78, 0),
  tx_gas_offered DECIMAL(78, 0),
  tx_gas_spent DECIMAL(78, 0),
  tx_gas_price DECIMAL(78, 0),
  log_offset INT64,
  log_emitter CHAR(20),
  topic0 CHAR(32),
  topic1 VARCHAR(255),
  topic2 VARCHAR(255),
  topic3 VARCHAR(255),
  data0 VARCHAR(255),
  data1 VARCHAR(255),
  data2 VARCHAR(255),
  data3 VARCHAR(255),
  data_rest VARCHAR(255),
  fees_paid DECIMAL(78, 0)
);

/*
 Here are the key components of the "all_chains" table:
 
 Transaction Data Columns:
 tx_hash: Unique identifier for each transaction.
 successful: Indicates whether a transaction failed or succeeded.
 tx_sender: Stores the wallet address that initiated the transaction.
 tx_recipient: Stores the recipient of the transaction.
 tx_creates: Stores the contract created in a Contract Creation transaction.
 tx_value: Stores the amount of native token used in the transaction.
 tx_gas_offered: The maximum amount of gas a transaction can use.
 tx_gas_spent: The total amount of gas units used in the transaction.
 tx_gas_price: The cost of one gas unit.
 signed_at: Timestamp showing the date the transaction was successful.
 
 Log Event Data Columns:
 log_emitter: Stores the smart contract emitting the log event.
 topic0 - topic3: These fields display the stakeholders in the event.
 data0 - data3: Stores critical information like addresses and token amounts.
 data_rest: Holds all the data outside data0-data3.
 
 Block Data Columns:
 block_height: Block height refers to the current number block in a blockchain.
 block_gas_used: The total amount of gas units used by the block.
 block_gas_limit: The maximum amount of gas a block can use.
 block_hash: Unique identifier for each block.
 block_parent_hash: All the blocks are chained together by adding the previous block's hash to the next block's header.
 */