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

-- Metric Example: Cross Chain Trading Volume
SELECT
  sum(abs(amount0_usd)) as Volume,
  date_trunc('day', signed_at) as date,
  chain_name
FROM
  reports.dex
WHERE
  chain_name IN (
    'eth_mainnet',
    'arbitrum_mainnet',
    'optimism_mainnet',
    'matic_mainnet'
  )
GROUP BY
  date,
  chain_name;

-- Metric Example: Cross Chain Deposit Volume
SELECT
  sum(abs(amount_in_usd)),
  date_trunc('day', signed_at) as date,
  chain_name
FROM
  reports.lending
WHERE
  chain_name IN (
    'matic_mainnet',
    'optimism_mainnet',
    'arbitrum_mainnet',
    'avalanche_mainnet'
  )
  AND signed_at > now() - interval '30 day'
  AND event = 'deposit'
GROUP BY
  date,
  chain_name;

-- Metric Example #1: USD TVL Over Time
SELECT
  sum(
    bal.balance / pow(10, prices.num_decimals) * prices.price
  ),
  date
FROM
  (
    SELECT
      argMax(balance, signed_at) as balance,
      date_trunc('day', signed_at) as date,
      contract_address
    FROM
      reports.balances
    WHERE
      chain_name = 'eth_mainnet'
      AND signed_at > '2023-01-01'
      AND holder_address = unhex('2a3DD3EB832aF982ec71669E178424b10Dca2EDe')
    GROUP BY
      date,
      contract_address
  ) bal
  LEFT JOIN (
    SELECT
      avg(price) as price,
      date_trunc('day', signed_at) as date,
      token_address,
      ticker_symbol,
      num_decimals
    FROM
      reports.dex_token_price
    WHERE
      chain_name = 'eth_mainnet'
      AND signed_at > '2023-01-01'
    GROUP BY
      token_address,
      ticker_symbol,
      num_decimals,
      date
  ) prices ON bal.contract_address = prices.token_address
  AND bal.date = prices.date
GROUP BY
  date;

-- Metrics Example #2: Token Holders
SELECT
  uniq(holder_address) as holders
FROM
  (
    SELECT
      argMax(balance, signed_at) as wallet_balance,
      holder_address
    FROM
      reports.balances
    WHERE
      contract_address = unhex('C02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2') -- WETH Token
    GROUP BY
      holder_address
  )
WHERE
  wallet_balance > 0;

/*
 Standard aggregate functions:
 * count
 * min
 * max
 * sum
 * avg
 * any
 * stddevPop
 * stddevSamp
 * varPop
 * varSamp
 * covarPop
 * covarSamp
 
 ClickHouse-specific aggregate functions:
 * anyHeavy
 * anyLast
 * argMin
 * argMax
 * avgWeighted
 * topK
 * topKWeighted
 * groupArray
 * groupUniqArray
 * groupArrayInsertAt
 * groupArrayMovingAvg
 * groupArrayMovingSum
 * groupBitAnd
 * groupBitOr
 * groupBitXor
 * groupBitmap
 * groupBitmapAnd
 * groupBitmapOr
 * groupBitmapXor
 * sumWithOverflow
 * sumMap
 * minMap
 * maxMap
 * skewSamp
 * skewPop
 * kurtSamp
 * kurtPop
 * uniq
 * uniqExact
 * uniqCombined
 * uniqCombined64
 * uniqHLL12
 * quantile
 * quantiles
 * quantileExact
 * quantileExactLow
 * quantileExactHigh
 * quantileExactWeighted
 * quantileTiming
 * quantileTimingWeighted
 * quantileDeterministic
 * quantileTDigest
 * quantileTDigestWeighted
 * quantileBFloat16
 * quantileBFloat16Weighted
 * simpleLinearRegression
 * stochasticLinearRegression
 * stochasticLogisticRegression
 * categoricalInformationValue
 */