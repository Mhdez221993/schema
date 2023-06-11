-- Metric Example: Cross Chain Transaction Count
SELECT
  uniq(tx_hash),
  date_trunc('day', signed_at) as date,
  chain_name
FROM
  blockchains.all_chains
WHERE
  chain_name IN (
    'eth_mainnet',
    'arbitrum_mainnet',
    'matic_mainnet',
    'optimism_mainnet'
  )
  AND signed_at > now() - interval '30 day'
GROUP BY
  date,
  chain_name;

-- Metric Example: Cross Chain NFT Sales Volume
SELECT
  sum(nft_token_price_usd) as Volume,
  date_trunc('day', signed_at) as date,
  chain_name
FROM
  reports.nft_sales_v2
WHERE
  chain_name IN (
    'optimism_mainnet',
    'arbitrum_mainnet',
    'avalanche_mainnet',
    'eth_mainnet'
  )
GROUP BY
  date,
  chain_name;