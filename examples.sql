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
 Standard Aggregate Functions:
 * count: Returns the number of rows that matches a specified criterion.
 * min: Returns the minimum value of a numeric column.
 * max: Returns the maximum value of a numeric column.
 * sum: Returns the total sum of a numeric column.
 * avg: Returns the average value of a numeric column.
 * any: Returns any value from the group of values.
 * stddevPop: Returns the population standard deviation of the input values.
 * stddevSamp: Returns the sample standard deviation of the input values.
 * varPop: Returns the population variance of the input values.
 * varSamp: Returns the sample variance of the input values.
 * covarPop: Returns the population covariance of two variables.
 * covarSamp: Returns the sample covariance of two variables.
 
 ClickHouse-Specific Aggregate Functions:
 * anyHeavy: Returns any one value from the aggregate data set.
 * anyLast: Returns the last value from the aggregate data set.
 * argMin: Returns the argument of the minimum value.
 * argMax: Returns the argument of the maximum value.
 * avgWeighted: Returns the weighted average.
 * topK: Returns an array of the most common values for a column in a group.
 * topKWeighted: Returns an array of the most common values for a column in a group, considering weights.
 * groupArray: All values for a column in a group will be combined into an array.
 * groupUniqArray: All unique values for a column in a group will be combined into an array.
 * groupArrayInsertAt: Inserts a value at a specific position in an array.
 * groupArrayMovingAvg: Calculates the moving average of an array.
 * groupArrayMovingSum: Calculates the moving sum of an array.
 * groupBitAnd: Returns the bitwise AND of all numbers in a group.
 * groupBitOr: Returns the bitwise OR of all numbers in a group.
 * groupBitXor: Returns the bitwise XOR of all numbers in a group.
 * groupBitmap: Returns a bitmap containing all the numbers in a group.
 * groupBitmapAnd: Returns a bitmap containing the bitwise AND of all numbers in a group.
 * groupBitmapOr: Returns a bitmap containing the bitwise OR of all numbers in a group.
 * groupBitmapXor: Returns a bitmap containing the bitwise XOR of all numbers in a group.
 * sumWithOverflow: Returns the sum of numbers in a group, allowing overflow.
 * sumMap: Sums the values in a map.
 * minMap: Returns the minimum value in a map.
 * maxMap: Returns the maximum value in a map.
 * skewSamp: Returns the sample skewness of the input values.
 * skewPop: Returns the population skewness of the input values.
 * kurtSamp: Returns the sample kurtosis of the input values.
 * kurtPop: Returns the population kurtosis of the input values.
 * uniq: Estimates the number of distinct values.
 * uniqExact: Calculates the exact number of distinct values.
 * uniqCombined: Estimates the number of distinct values, using a combination of the HLL algorithm and linear counting for small cardinalities.
 * uniqCombined64: A variation of uniqCombined that provides a better estimate for large numbers of distinct values.
 * uniqHLL12: Estimates the number of distinct values using the HLL algorithm with a precision of 12 bits.
 * quantile: Estimates the quantile of the numeric data set.
 * quantiles: Estimates multiple quantiles of the numeric data set.
 * quantileExact: Calculates the exact quantile of the numeric data set.
 * quantileExactLow: Calculates the exact low quantile of the numeric data set.
 * quantileExactHigh: Calculates the exact high quantile of the numeric data set.
 * quantileExactWeighted: Calculates the exact weighted quantile of the numeric data set.
 * quantileTiming: Estimates the quantile of the numeric data set, assuming that the data set is a series of timing measurements.
 * quantileTimingWeighted: Estimates the weighted quantile of the numeric data set, assuming that the data set is a series of timing measurements.
 * quantileDeterministic: Estimates the quantile of the numeric data set, with a deterministic algorithm.
 * quantileTDigest: Estimates the quantile of the numeric data set, using the t-digest algorithm.
 * quantileTDigestWeighted: Estimates the weighted quantile of the numeric data set, using the t-digest algorithm.
 * quantileBFloat16: Estimates the quantile of the numeric data set, using the bfloat16 algorithm.
 * quantileBFloat16Weighted: Estimates the weighted quantile of the numeric data set, using the bfloat16 algorithm.
 * simpleLinearRegression: Performs a simple linear regression on the input data set.
 * stochasticLinearRegression: Performs a stochastic linear regression on the input data set.
 * stochasticLogisticRegression: Performs a stochastic logistic regression on the input data set.
 * categoricalInformationValue: Calculates the information value for categorical variables.
 */