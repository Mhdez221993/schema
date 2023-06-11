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
  chain_name