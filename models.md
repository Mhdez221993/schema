# Increment

## Chain Gdp Model
Increment is a novel no-code solution that allows users to build dynamic, personalized charts using powerful data models, automatically writing SQL based on the analytics you want to see, and providing a comprehensive analytics experience for Web3 data.

What model would you like to use? choose a filter: [Chain Gdp, Dex, Jpeg Analysis, Lending, Token Balances, swap land];


What would you like to measure? first choose a filter: [Count , Total, Average, Median, Min, Max, Ratios, Funnel ssCount, Percentage, Day 30 Growth, Moving Average 30 Days, Moving Average 7 Days, Monthly Growth], then choose an options for the chossen filter: ["TotalOption", "CountOption", "AverageOption", "MovingAverage30DayOption", "MovingAverage7DayOption", "MedianOption", "MinMaxOption", "MaxOption", "RatiosOption", "PercentageOption", "RetentionOption", "Day30GrowthOption", "MonthlyGrowthOption"];


What time period would you like to analyze? choose a filter: ["This Month", "Today", "Yesterday", "This Week", "This Quarter", "This Year", "Last 7 Days", "Last 30 Days", "Last Week", "Last Month", "Last 3 month", "Last 6 month", "Last Quarter", "Last Year"]   Aggregated By: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"];


What chain would you like to analyze? choose a filter: ["Bitcoin", "Ethereum", "Polygon", "BNB Smart Chain (BSC)", "Avalanche C-Chain", "Fantom", "Moonbeam", "Moonriver", "Rootstock", "Arbitrum", "Palm", "Nervos Godwoken", "Axie/Ronin", "Evmos", "Astar", "Harmony", "Cronos", "Aurora", "Oasis", "Boba Ethereum", "Polygon Mumbai Testnet", "Avalanche Fuji Testnet", "Moonbeam Moonbase Alpha Testnet", "Rootstock Testnet", "Arbitrum Testnet", "Fantom Testnet", "Palm Testnet", "Nervos Godwoken Testnet", "Evmos Testnet", "Shiden", "Harmony Testnet", "Aurora Testnet", "Scroll L2 Testnet", "Scroll L1 Testnet", "DeFi Kingdoms", "Swimmer Network", "Boba Avalanche", "Boba Bobabeam", "Boba BNB", "Boba Rinkeby Testnet", "Boba Bobabase Testnet", "Boba BNB Testnet", "Boba Avalanche Testnet", "Gather", "Gather Testnet", "Optimism", "Calypso Hub", "SKALE", "Razor", "Dexalot", "CryptoBlades/Omnus", "Dexalot Testnet", "Metis", "Milkomeda A1", "Milkomeda A1 Devnet", "Milkomeda C1", "Milkomeda C1 Devnet", "Europa Hub", "Meter", "Meter Testnet", "Exorde", "Neon Testnet", "Calypso Hub Testnet", "Europa Hub Testnet", "Arbitrum Nova", "Canto", "BitTorrent", "BitTorrent Testnet", "Flare", "Flare Testnet", "Songbird", "Songbird Testnet", "KCC", "KCC Testnet", "Polygon zkEVM Testnet", "Linea Goerli Testnet", "Base Testnet", "Mantle Testnet", "Scroll Alpha Testnet", "Oasys", "Oasys Testnet", "Findora", "Findora Forge Testnet", "SX Network", "Oasis Sapphire", "Polygon zkEVM", "Horizen Yuma Testnet", "Horizen Gobi Testnet", "Nebula Gaming Hub"];


What filters do you want to apply? filter 1:  ["Date", "Chain Name", "Transaction Hash", "Transaction Sender", "Transaction Recipient", "Event Emitter Address", "Event Hash", "Event Label", "Retention Cohort Month", "Retention Month Number"], filter 2: ["equals", "does not equal", "in date range", "not in date range", "after date", "before date", "start with", "end with", ">", ">=", "<", "<="], choose and option: [choose and option base on first 1 and filter 2]

What do you want to group the data by? choose a filter: ["Chain Name", "Transaction Hash", "Transaction Sender", "Transaction Recipient", "Event Emitter Address", "Event Hash", "Event Label", "Retention Cohort Month", "Retention Month Number"]


measuer options ------------------------
    TotalOption": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer", "ERC 20 Token Transfer"],
    CountOption": ["Rows", "Transactions", "Unsuccessful Transactions", "New Addresses", "Existing Addresses", "Transactions From", "Transactions To", "Active Addresses", "Active ERC 20 Addresses"],
    AverageOption": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer", "ERC 20 Token Transfer", "Block Time", "DAU", "WAU"],
    MovingAverage30DayOption": ["Transaction Count", "Active Addresses", "Total USD Gas Paid", "Average USD Gas Paid", "Total ERC 20 Token Transfer", "Average ERC 20 Token Transfer"],
    MovingAverage7DayOption": ["Transaction Count", "Active Addresses", "Total USD Gas Paid", "Average USD Gas Paid"],
    MedianOption": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer"],
    MinMaxOption": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer"],
    MaxOption": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer", "Date", "Latency In Minutes"],
    RatiosOption": ["Transactions Per Active Address", "USD Gas Paid Per Transaction", "USD Gas Paid Per Address", "Transactions Per Second", "Stickiness Ratio", "Days Active Per User"],
    PercentageOption": ["Active Addresses Selling NFTs", "Active Addresses Buying NFTs", "Active Addresses Trading On A DEX", "Transactions From NFT Sales", "Transactions From DEX Trades", "Transactions failing", "Gas Limit Utilisation"],
    RetentionOption": ["Cohort Size", "Retention Rate"],
    Day30GrowthOption": ["Transaction Count", "New Addresses", "Transaction Senders", "Transaction Recipients", "Active Addresses", "Native Token USD Transfer", "Total Gas Paid", "Average Gas Paid"],
    MonthlyGrowthOption": ["Transaction Count", "New Addresses", "Transaction sender", "Transactions To", "Active Addresses", "Native Token USD Transfer", "Total Gas Paid", "Average Gas Paid"]

models description --------------------
Chain GDP Model: This model measures the health and performance of over 100 blockchain networks, akin to a country's GDP, providing metrics like transactions per second, block time, active users, gas usage, and more, primarily aimed at blockchain ecosystem governance bodies and analysts.

DEX Model (Swap Land): This model monitors trading activity across 80+ decentralized exchanges (DEXs) on 24 blockchains, tracking metrics like average trade size, TVL, and total volume, targeting investors and analysts in the DeFi space.

JPEG Analysis Model: This model observes sales across 40+ NFT marketplaces on 18 blockchains, offering metrics like sales count, sales volume, average trade size, and more, aimed primarily at NFT investors and marketplace operators.

Lending Model: The Lending model monitors the lending and borrowing activities across various lending protocols, providing metrics such as outstanding loans, interest rates, default rates etc., targeting investors, risk managers, and operators in DeFi lending platforms.

Token Balances Model: This model tracks the balances of various tokens across different blockchains, offering insights into distribution and concentration of tokens, primarily aimed at token holders, investors, and blockchain projects.

Swap Land Model: Similar to the DEX model, this model focuses on analyzing swap activities across decentralized exchanges, providing insights into swap count, swap volume, buying and selling pressure, liquidity flows, etc., intended for investors, DEX operators, and DeFi analysts.


## Dex Model's filters (Dex model is made up of DIMENSIONS and MEASURES)
 DEX Table Coverage:
    Total Chains 13
    Total DEXs 80
    Total Pairs 1,878,964
    Total Trades 3,594,991,700
    Total Tokens 1,652,424
    Total Aggregators 8

DIMENSIONS
  Aggregator Name: Pivosts results via the aggregator involved in the event ( e.g 1Inch, Paraswap).
  Chain Name: Pivots results via chain name (e.g Ethereum, Avalanche, etc).
  Date: Pivots results via the selected date aggredations.
  DEX Version: Pivots results via the aggregator involved in the event (e.g Uniswap V2, Uniswap V3, etc).
  Event: Pivots results via the event taking place (e.g swap, add liquidity, etc).
  Funnel Events:
      Event One: The "Event One" dimension is primarily used as filter. It allows you to define the first event within your funnel analysis (e.g buy, sell, add liquidity, etc).
      Event Two: The "Event Two" dimension is primarily used as filter. It allows you to define the second event within your funnel analysis (e.g buy, sell, add liquidity, etc).
      Event Three: The "Event Three" dimension is primarily used as filter. It allows you to define the third event within your funnel analysis (e.g buy, sell, add liquidity, etc).
      Event Four: The "Event Four" dimension is primarily used as filter. It allows you to define the fourth event within your funnel analysis (e.g buy, sell, add liquidity, etc).

  Funnel Label:
      Events Within Time Window Day: The "Events By Day" dimmension is used to pivot the funnel analysis by the events that take place within a 24h window. This dimension can also be used as a filter to select the exact number of events that take place within the 24h window. Always pair this dimension with the "Funnel Count Addresses" measure.
      Events Within Time Window Second: The "Events By Second" dimmension is used to pivot the funnel analysis by the events that take place within 1 second window. This dimension can also be used as a filter to select the exact number of events that take place within the 1 second window. Always pair this dimension with the "Funnel Count Addresses" measure.
      Events Within Time Window Week: The "Events By Week" dimmension is used to pivot the funnel analysis by the events that take place within a 7 days window. This dimension can also be used as a filter to select the exact number of events that take place within the 7 days window. Always pair this dimension with the "Funnel Count Addresses" measure.

  Pair Address: pivots result via contract address of a pair (e.g 0x397FF1542f962076d0BFE58eA045FfA2d347ACa0, etc).
  Pair Ticker: Pivots results via the pair getting traded (e.g WETH / USDC, AAVE / WETH, etc).
  Protocol Name: Pivots results via the protocol name (e.g Uniswap, Sushiswap, etc).
  Recipient: Pivots results via the recipient of the event, Typically, the recipient column stores the trader's addresses, however, it can also stroe the aggregator's address.
  Sender: Pivots results via the sender of the event. Typically, the sender column stores the addresses adding or removing liquidity.
  Token Address: Pivots results via the token address getting bought or sold (e.g WETH, AAVE, etc).
  Token Ticker: Pivots results via the token getting bought or sold (e.g WETH, AAVE, etc).
  Trade Size Range: Pivots results via different trade size ranges (e.g 100-1000, 100001-20000, etc).
  Transaction Hash: Pivots result via transaction hash (e.g, 0x9f240c0dbeba0008e93a30c76db1857dee9d2239e75b46690e9ccc012bc68055, etc).
  USD Trade Amount: Pivots results via the USD volume traded. Typically, this dimension is used as a means to filter the query; for example, count the number of swaps over $100 (a.k.a USD Trade Amount > 100).
  Userbase:
      Protocol Name: The 'Userbase: Protocol Name' dimention is used for filter your query; it shlould not be a dimension you group results by. This fiter takes protocol names ans an argument (e.g unishwap, sushiswap, etc) and filters all measures by addresses that have used that protocol/s.
      Total Trading Volume: The 'Userbase: Total Trading Volume' dimention is used for filter your query; it shlould not be a dimension you group results by. This fiter enables you to filter the query by addresses with a certain amount of trading volume over the lifetime of the address.

MEASURES
  Average:
      Average Gas Paid USD: The average gas paid in USD. This metric is calculated by taking the average of the gas_usd values for non-null transaction hashes.
      DAU: The average daily active users (DAU). This metric is calculated by averaging the unique daily active users.
      Gas Paid Native: The average gas paid in native tokens. This metric is calculated by taking the average of the gas_eth values for non-null transactions hashes.
      Token Price: The average token price. This metric is calculated by taking the average of the daily token prices from DEX trades.
      USD Liquidity Added: The average USD liquidity added. This metric is calculated by taking the average of the absolute value of amount0_usd where the event is an "add_liquidity".
      USD Liquidity Removed: The average USD liquidity removed. This metric is calculated by taking the average of the absolute value of amount0_usd where the event is a "remove_liquidity".
      USD Trade Size: The average USD trade size. This metric is calculated by taking the average of the absolute value of amount0_usd whre the event is a "swap".
      WAU: The average weekly active users (WAU). This metric is calculated by averaging the unique weekly active users.

  Count:
      Active Addresses: The total number of unique active addresses. This metric is calculated by counting the unique recipient and sender addresses.
      Active Pairs: The total number of unique active pairs. This metric is calculated by counting the unique pairs addresses.
      Active Tokens: The total number of unique active tokens. This metric is calculated by counting the unique token addresses for both token0 and token1.
      Active Traders: The total of unique traders. This metric is calculated by couning the unique recipient addresses where the event is a 'swap'.
      Add Liquidity Events: The total number of add liquidity events. This metric is calculated by counting the occurrences of the "add_liquidity" events associated with a transaction hash.
      Addresses Adding Liquidity: The total number of unique addresses adding liquidity. This metric is calculated by counting the unique sender addresses where the event is an "add_liquidity".
      Addresses Removing Liquidity: The total number of unique addresses removing liquidity. This metric is calculated by counting the unique recipient addresses where the event is a "remove _liquidity".
      Aggregator Traders: The total number of unique traders using an aggregator. This metric is calculated by counting the unique recipient addresses where the event is a "swap" and an aggregator was used.
      Aggregator Trades: The total number of trades through an aggregator. This metric is caculated by counting the number of swap events where and aggregator was used.
      New DEX Events Users:
      New DEX Protocol Users:
      New Pair Created: The total number of new pairs created. This metric is calculated by counting the occurrences of the "pair_created" event associated with a transaction hash.
      Protocols: The total number of unique protoclos. This metric is calculated by counting the unique protocol names.
      Remove Liquidity Events: The total number of remove liquidity events. This metricis calculated by counting the occurrences of the "remove_liquidity" event associated with a transaction hash.
      Trades: The total number of trades. This metric is calculated by counting the occurrences of the "swap" event associated with a transaction hash.
      Transactions: The total number of transactions; use this measure with the event dimention to compare the number of events taking place (e.g swap, add liquidity, etc). This metreic is calculated by counting the number of trnasaction hashes.

  Day 30 Growth:
      Actice Pairs: The percentage growth in the number of active trading paris over the past 30 days. This metric is calculated by comparing the total number of active pairs from the current day to 30 days prios.
      Average Trade Size: The percentage growth in the average trade size over the past 30 days. This metric is calculated by comparing the average trade volumen from the current day to 30 days prios.
      Average USD Gas Paid: The percentage growth in the average USD gas paid per trnasaction over the pas 30 days. This metric is calculated by comparing the average gas cost in USD from the current day to 30 days prior.
      New Pairs Created: The percentage growth in the number of new trading pairs created over the past 30 days. This metric is calculated by compring the total number of new paris from the current day to 30 days prior.
      Total USD Gas Paid: The percentage growth in the total USD gas paid over the past 30 days. This metric is calculated by comparing the total gas cost in USD from the current day to 30 days prior.
      Total USD Trading Volume: The percentage growth in the total USD trading volume over the past 30 days. This metric is calculated by compring the total volume from the current day to 30 days prior.
      Traders: The persentage growth in the number of traders over the past 30 days. This metric is calculated by comparing the total number of traders from the current day to 30 days prior.
      Trades: The persentage  growth in the number of trades over the past 30 days. This metric is calculated by comparing the total number of trades from the current day to 30 days prior.

  Funnel Count:
      Addresses:

  Max:
      Date: The most recent signed_at timestamp
      Gas Paid Native: The maximun ghas paid in the native token. This metric is calculated by finding the largest gas_eth value for non-null transaction hashes.
      Latency in Minutes All Chains: The number of minutes between the most recent signed_at timestamp in the dex and all_chains table.
      Latency in Minutes Now: The number of minutes between the most recent signed_at timestamp and now.
      USD Liquidity Added: The maximun USD liqidity added. This metric is calculated by finding the largest absolute value of amount0_usd for "add_liquidity" events.
      USD Liquidity Removed: The maximun USD liquidity removed. This metric is calculated by findiing the largest absolute value of amount0_usd for "remove_liquidity" events.
      USD Trade Size: The maximum USD trade size. This metric is calculated by finding the largest absolute value of amount0_usd for "swap" events.

  Median:
      Gas Paid Native: The median gas paid in the native token. This metric is calculated by finding the 50th percentile of the gas_eth values for non-null transacion hashes.
      Gas Paid USD:  The median gas paid in USD. This metric is calculated by finding the 50th percentile of the gas_usd values for non-null transactions hashes.
      USD Liquidity Added: The median USD liquidity added. This metric is calculated by finding the 50th percentile of the absolute value of amounth0_usd where the event is a "add_liquidity".
      USD Liquidity Removed: The median USD liquidity removed. This metric is calculated by findin the 50th percentile of the absoulte value of amount0_usd where the event is a "remove_liquidity".
      USD Trade Size: The median USD trade size. This metric is calculated by finding the 50th percentile of the absolute value of amount0_usd where the event is a "swap".

  Min:
      Gas Paid Native: The minimun gas paid in the native token. This metric is calculated by finding the smallest gas_eth value for non-null transaction hashes.
      Gas Paid USD: The minimun gas paid in USD. This metric is calculated by finding the smallest gas_usd value for non-null transaction hashes.
      USD Liquidity Added: The minimun USD liquidity added. This metric is calculated by finding the smallest absolute valued of amount0_usd where the event is an "add_liquidity".
      USD Liquidity Removed: The minimun USD liquidity removed. This metric is calculated by finding the smallest absolute value of amount0_usd where the event is an "remove_liquidity".
      USD Trade Size: The minimun USD trade size. This metric is calculated by finding the smallest absolute value of amount0_usd where the event is a "swap".

  Monthly Growth
      Active Pairs: The percentage growth in the number of active trading pairs on a monthly basis. This metric is calculated by comparing the total number of active pairs from the current month to the previous month.
      Average Trade Size: The persentage growth in the average trade size on a monthly basis. this metric is calculated by comparing the average trade volume from the current month to the previous month.
      Average USD Gas Paid: The percentage growth in the average USD gas paid per transaction on a monthly basis. This metric is calculated by comparing the average gas cost in USD from the current month to the previous month.
      New Pairs Created: The percentage growth in the number of new trading pairs created on a monthly basis. This metric is calculated by comparing the total number of new pairs from the current month to the previous month.
      Total USD Gas Paid: The persentage growth in the total USD gas paid for transactions on a monthly basis. This metric is calculated by comparing the total gas const in USD from the current month to the previous month.
      Total USD Trading Volume: The percentage growth in the total USD trading volume on a monthly basis. This metric is calculated by comparing the total volume from the current month to the previous month.
      Traders: The persentage growth in the number of traders on a monthly basis. This metric is calculated by compring the total number of traders from the current month to the preious month.
      Trades: The percentage growth in the number of trades on a monthly basis. This metric is calculated by comparing the total number of trades from the current month to the previous month.

  Moving Average 30 Day
      Active Pairs: The 30-day moving average of the number of active pairs. This metric is calculated by taking the average of the daily active pairs over a rolling 30-day window.
      Average Trade Size: The 30-day moving average DEX trade size. This metric is calculated by taking the average of the daily average DEX trade size over a rolling 30-day window.
      Average USD Gas Paid: The 30-day moving average of the daily average gas fee from DEX transactions. This metric is calculated by taking the average of the daily average gas fee from DEX  transactions over a rolling 30-day window.
      New Pair Created: The 30-day moving average of the number of new pairs created. This metric is calculated by taking the average of the daily new pair created over a rolling 30-day window.
      Total USD Gas Paid: The 30-day moving average of daily USD gas paid from DEX transactions. This metric is calculated by taking the average of the daily USD gas apid from DEX transactions over a rolling 30-day window.
      Total USD Trading Volume: The 30-day moving average of the daily trading volume. This metric is calculated by taking the average of the daily trading volume over a rolling 30-day windown.
      Traders: The 30-day moving average of the daily trader count. This metric is calculated by taking the average of the number of daily traders over a rolliing 30-day window.
      Trades: The 30-day moving average of the dailytransaction count. This metric is caluculated by taking the average of the number of transactinos over a rolling 30-day window.

  Moving Average 7 Day
      Active Pairs: The 7-day moving average of the number of active pairs. This metric is calculated by taking the average of the daily active pairs over a rolling 7-day window.
      Average Trade Size: The 7-day moving average DEX trade size. This metric is calculated by taking the average of the daily average DEX trade size over a rolling 7-day window.
      Average USD Gas Paid: The 7-day moving average of the daily average gas fee from DEX transactions. This metric is calculated by taking the average of the daily average gas fee from DEX  transactions over a rolling 7-day window.
      New Pair Created: The 7-day moving average of the number of new pairs created. This metric is calculated by taking the average of the daily new pair created over a rolling 7-day window.
      Total USD Gas Paid: The 7-day moving average of daily USD gas paid from DEX transactions. This metric is calculated by taking the average of the daily USD gas apid from DEX transactions over a rolling 7-day window.
      Total USD Trading Volume: The 7-day moving average of the daily trading volume. This metric is calculated by taking the average of the daily trading volume over a rolling 7-day windown.
      Traders: The 7-day moving average of the daily trader count. This metric is calculated by taking the average of the number of daily traders over a rolliing 7-day window.
      Transaction Count: The 7-day moving average of the daily transaction count. This metric is calculated by taking the average of the number of transactions over a rolling 7-day window.

  Percentage
      Traders Using Aggregators:
      Traders Through Aggregators:

  Ratios
      Aggregators Used Per Trade: The average number of aggregators use per trade. This metric is calculated by averaging the unique number of aggregators used by each trader, considering only "swap" events.
      Days Active Per Active Address: The average number of days active per active address. This metric is calculated by averaging the unique number of days each address is active.
      Days Active Per Trader: The average number of days active per trader. This metric is caculated by averaging the unique number of days each trader is active, considering only "swap" events.
      DEXs Used Per Trader: The average number of decentralized exchanges (DEXs) used per trader. This metric is calculated by averaging the unique number of DEXs used by each trader, considering only "swap" events.
      Net Liquidity Added: The ratio of liquidy added to liquidity removed. This metric is caluculated by divinding the total liquidity added volume by the total liquidity removed volume.
      Pairs Traded Per Trader: The average number of trading pairs per trader. This metric is calculated by averaging the unique number of paris traded by each trader, considering only "swap" events.
      Stickiness Ratio: The stickiness ration is calculated by dividing the average daily active users by the total number of active address.
      Trades Per Trader: The average number of trades per trader. This metric is calculated by dividing the total number of trades by the total number of traders.
      Trades Per Transaction: The average number of trades per transaction. This metric is calculated by dividing the total number of trades by the total number of transactions.
      USD Gas Paid Per Trader: The average USD gas const per trader. This metric is calculated by dividing the total gas cost in USD by the total number of traders.
      Volume Per Trader: The average trading volume per trader. This metric is calculated by dividing the total trading volume by the total number of traders.

  Total
      Gas Paid Native: The total gas paid in native tokens. This metric is calculated by summing the gas_eth values for non-null transaction hashes.
      Total Gas Paid USD: The total gas paid in USD. This metric is calculated by summing the gas_usd values for non-null transacion hashes.
      USD Aggregator Valume: The total USD trading volume through aggregators. This metric is calculated by summing the absolute value of amount0_usd where aggregator_name is not empty.
      USD Buying Volume: The total USD buying volume - work best when you select the "Token" dimension and filter by a particular token. This metric is calculated by summing the absolute value of amount0_usd when your selected token is token0 and amount0_usd is positive (i.e USD amount bought). The The same process is then applied to ken1 and the two values are added together.
      USD Liquidity Added: The total USD liquidity added. This metric is calculated by summing the absolute value of amount0_usd where the event is an "add_liquidity".
      USD Liquidity Removed: The total USD liquidity removed. This metric is calculated by summing the absolute value of amount0_usd where the event is a "remove_liquidity".
      USD Net Liquidity Added: The total USD liquidity added. This metric is calculated by subtracting the total USD liquidity removde from the total USD liquidty added.
      USD Net Trading Volume: The total net USD volume. This metric is calculated by subtracting the total USD buying volume from the total USD selling volume.
      USD Selling Volume: The total USD selling volume - work best when you select the "Token" dimmension and filter by a particular token. This metric is calculated by summing the absolute value for amoun0_usd when your selected token is token0 and amount0_usd is negative (i.e USD amount sold). The same process is then applied to token1 and the two valaues are added together.
      USD Trading Volume: The total USD trading volume. This metric is calculated by summing the absolute value of amount0_usd where the event is a "swap".


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Dex Model's filters (Dex model is made up of DIMENSIONS and MEASURES)
 DEX Table Coverage: {
    Total Chains: 13,
    Total DEXs: 80,
    Total Pairs: 1,878,964,
    Total Trades: 3,594,991,700,
    Total Tokens: 1,652,424,
    Total Aggregators: 8,
}

Dex model: {
    DIMENSIONS: {
        Aggregator Name,
        Chain Name,
        Date,
        DEX Version,
        Event,
        Funnel Events: [
            Event One,
            Event Two,
            Event Three,
            Event Four
        ],

        Funnel Label: [
            Events Within Time Window Day,
            Events Within Time Window Second,
            Events Within Time Window Week
        ],

        Pair Address,
        Pair Ticker,
        Protocol Name,
        Recipient,
        Sender,
        Token Address,
        Token Ticker,
        Trade Size Range,
        Transaction Hash,
        USD Trade Amount,
        Userbase: [Protocol Name, Total Trading Volume]
    },

    MEASURES: {

        Average: [
            Average Gas Paid USD,
            DAU,
            Gas Paid Native,
            Token Price,
            USD Liquidity Added,
            USD Liquidity Removed,
            USD Trade Size,
            WAU,
        ],

        Count: [
            Active Addresses,
            Active Pairs,
            Active Tokens,
            Active Traders,
            Add Liquidity Events,
            Addresses Adding Liquidity,
            Addresses Removing Liquidity,
            Aggregator Traders,
            Aggregator Trades,
            New DEX Events Users,
            New DEX Protocol Users,
            New Pair Created,
            Protocols,
            Remove Liquidity Events,
            Trades,
            Transactions,
        ],

        Day 30 Growth [
            Actice Pairs,
            Average Trade Size,
            Average USD Gas Paid,
            New Pairs Created,
            Total USD Gas Paid,
            Total USD Trading Volume,
            Traders,
            Trades,
        ],

        Funnel Count: [Addresses],

        Max: [
            Date,
            Gas Paid Native,
            Latency in Minutes All Chains,
            Latency in Minutes Now,
            USD Liquidity Added,
            USD Liquidity Removed,
            USD Trade Size,
        ],

        Median: [
            Gas Paid Native,
            Gas Paid USD,
            USD Liquidity Added,
            USD Liquidity Removed,
            USD Trade Size,
        ],

        Min: [
            Gas Paid Native,
            Gas Paid USD,
            USD Liquidity Added,
            USD Liquidity Removed,
            USD Trade Size,
        ],

        Monthly Growth: [
            Active Pairs,
            Average Trade Size,
            Average USD Gas Paid,
            New Pairs Created,
            Total USD Gas Paid,
            Total USD Trading Volume,
            Traders,
            Trades,
        ],

        Moving Average 30 Day: [
            Active Pairs,
            Average Trade Size,
            Average USD Gas Paid,
            New Pair Created,
            Total USD Gas Paid,
            Total USD Trading Volume,
            Traders,
            Trades,
        ],

        Moving Average 7 Day: [
            Active Pairs,
            Average Trade Size,
            Average USD Gas Paid,
            New Pair Created,
            Total USD Gas Paid,
            Total USD Trading Volume,
            Traders,
            Transaction Count,
        ],

        Percentage: [
            Traders Using Aggregators,
            Traders Through Aggregators,
        ],

        Ratios: [
            Aggregators Used Per Trade,
            Days Active Per Active Address,
            Days Active Per Trader,
            DEXs Used Per Trader,
            Net Liquidity Added,
            Pairs Traded Per Trader,
            Stickiness Ratio,
            Trades Per Trader,
            Trades Per Transaction,
            USD Gas Paid Per Trader,
            Volume Per Trader,
        ],

        Total: [
            Gas Paid Native,
            Total Gas Paid USD,
            USD Aggregator Valume,
            USD Buying Volume,
            USD Liquidity Added,
            USD Liquidity Removed,
            USD Net Liquidity Added,
            USD Net Trading Volume,
            USD Selling Volume,
            USD Trading Volume,
        ],
    }
}

## Futures
```shell
  "measure": {
    "Count": ["Protocols", "Active Tokens", "Active Addresses", "Addresses Swapping", "Addresses Margin Trading", "Addresses Adding Liquidity", "Addresses Removing Liquidity", "Addresses Liquidated", "Transactions", "Swaps", "Margin Trades", "Add Liquidity Events", "Remove Liquidity Events", "Positions Liquidated"],
    "Total": ["USD Volume", "USD Trading Volume", "USD Margin Trading Volume", "USD Swap Volume", "USD Liquidation Volume", "USD Liquidity Added", "USD Liquidity Removed", "USD Net Realised Profit/Loss", "USD Realized Loss", "USD Realized Profit", "USD Swap Fees", "USD Margin Trading Fees", "USD Liquidity Fees", "Gas Paid Native", "Gas Paid USD"],
    "Average": ["USD Margin Trading Volume", "USD Swap Volume", "USD Liquidation Volume", "USD Liquidity Added", "USD Liquidity Removed", "USD Realized Loss", "USD Realized Profit", "USD Swap Fees", "USD Margin Trading Fees", "USD Liquidity Fees", "Gas Paid Native", "Gas Paid USD", "DAU", "WAU"],
    "Weighted Average": ["Leverage", "Cumulative Leverage"],
    "Median": ["USD Margin Trading Volume", "USD Swap Volume", "USD Liquidation Volume", "USD Liquidity Added", "USD Liquidity Removed", "USD Realized Loss", "USD Realized Profit", "USD Swap Fees", "USD Margin Trading Fees", "USD Liquidity Fees", "Gas Paid Native", "Gas Paid USD"],
    "Min": ["USD Margin Trading Volume", "USD Swap Volume", "USD Liquidation Volume", "USD Liquidity Added", "USD Liquidity Removed", "USD Realized Loss", "USD Realized Profit", "USD Swap Fees", "USD Margin Trading Fees", "USD Liquidity Fees", "Gas Paid Native", "Gas Paid USD"],
    "Max": ["USD Margin Trading Volume", "USD Swap Volume", "USD Liquidation Volume", "USD Liquidity Added", "USD Liquidity Removed", "USD Realized Loss", "USD Realized Profit", "USD Swap Fees", "USD Margin Trading Fees", "USD Liquidity Fees", "Gas Paid Native", "Gas Paid USD"],
    "Ratios": ["Margin Trades Per Trader", "Swap Volume Per Trader", "Margin Trade Volume Per Trader", "USD Gas Paid Per Active Address", "Net Liquidity Added", "Stickiness Ratio", "Days Active Per Active Address", "Days Active Per Address Swapping Tokens", "Days Active Per Margin Trader", "Tokens Traded Per Trader", "Tokens Traded per Margin Trader"],
    "Day 30 Growth": ["Swaps", "Addresses Swapping", "Margin Trades", "Addresses Margin Trading", "Total USD Swap Volume", "Total USD Margin Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average USD Swap Size", "Average USD Margin Trade Size"],
    "Monthly Growth": ["Swaps", "Addresses Swapping", "Margin Trades", "Addresses Margin Trading", "Total USD Swap Volume", "Total USD Margin Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average USD Swap Size", "Average USD Margin Trade Size"]
  }

  "analyze": timeUnitsArray
  "chain name": all_chains

  "filters to apply": {
    "filter 1": ["Date", "Chain Name", "Protocol Name", "Aggregator Name", "DEX Version", "Event", "Position Direction", "Collateral Token", "Position Token", "Funding Rate", "Leverage Multiplier", "Token In Name", "Token Out Name", "User", "Trade PnL", "Swap Size Range", "Margin Trade Size Range", "Trade PnL Range"],
    "filter 2": ["equals", "does not equal", "in date range", "not in date range", "after date", "before date", "start with", "end with"],
  }

  "group the data by": ["Chain Name", "Protocol Name", "Aggregator Name", "DEX Version", "Event", "Position Direction", "Collateral Token", "Position Token", "Funding Rate", "Leverage Multiplier", "Token In Name", "Token Out Name", "User", "Trade PnL", "Swap Size Range", "Margin Trade Size Range", "Trade PnL Range"]
```

## JPEG Analysis model
```shell
  "measure": {
    "Total": ["USD Sales Volume", "Native Sales Volume", "NFT Gas Paid Native", "NFT Gas Paid USD", "Floor Price"],
    "Count": ["Protocols", "Collections", "Token ID", "Token ID", "Buyers", "Sellers", "New Collection Buyers", "New Collection Sellers", "New Marketplace Buyers", "New Marketplace Sellers", "Traders", "Sales"],
    "Average":  ["USD Sales Price", "Native Sales Price", "NFT Gas Paid USD", "NFT Gas Paid Native", "DAU", "WAU"],
    "Median": ["USD Sales Price", "Native Sales Price", "NFT Gas Paid Native", "NFT Gas Paid USD"],
    "Min": ["USD Sales Price", "Native Sales Price", "NFT Gas Paid Native", "NFT Gas Paid USD"],
    "Max": ["USD Sales Price", "Native Sales Price", "NFT Gas Paid Native", "NFT Gas Paid USD"],
    "percentage": ["Buyers That Are New", "Sellers That Are New"],
    "Retention": ["Cohort Size", "Retention Rate"],
    "Ratios":  ["Purchases Per Buyer", "Sales Per Seller", "Volume Per Trader", "Volume Per Seller", "Volume Per Buyer", "Stickiness Ratio", "Days Active Per Trader", "Days Active Per Buyer", "Days Active Per Seller", "Collections Bought Per Buyer", "Collections Sold Per Seller", "Marketplaces Used Per Trader"],
    "Day 30 Growth": ["USD Volume", "USD Gas Paid", "Collections", "Buyers", "Sellers", "Traders", "Sales", "Average Sales Price"],
    "Moving Average 30 Day": ["USD Volume", "USD Gas Paid", "Collections", "Buyers", "Sellers", "Traders", "Sales", "Average Sales Price"],
    "Moving Average 7 Day": ["USD Volume", "USD Gas Paid", "Collections", "Buyers", "Sellers", "Traders", "Sales", "Average Sales Price"],
    "Monthly Growth": ["USD Volume", "USD Gas Paid", "Collection", "Buyer", "Seller", "Traders", "Sales", "Average Sales Price"]
  }

  "analyze": timeUnitsArray
  "chain name": all_chains

  "filters to apply": {
    "filter 1": ["Date", "Chain Name", "Transaction Hash", "Protocol Name", "Userbase Market Buyers", "Userbase Market Sellers", "Userbase Collection Name Buyers", "Userbase Collection Name Sellers", "Collection Name", "Collection Address", "Token ID", "Buyer Address", "Seller Address", "Token Ticker", "Token Address", "Retention Cohort Month", "Retention Month Number", "USD Price Ranges"],
    "filter 2": ["equals", "does not equal", "in date range", "not in date range", "after date", "before date", "start with", "end with"],
  }

  "group the data by": ["Chain Name", "Transaction Hash", "Protocol Name", "Userbase Market Buyers", "Userbase Market Sellers", "Userbase Collection Name Buyers", "Userbase Collection Name Sellers", "Collection Name", "Collection Address", "Token ID", "Buyer Address", "Seller Address", "Token Ticker", "Token Address", "Retention Cohort Month", "Retention Month Number", "USD Price Ranges"]
```

## Lending Model
## Swap Land
## Token Dog Mode
## Token Balances

# Links

* [Etherscan usdc/weth](https://etherscan.io/address/0x397ff1542f962076d0bfe58ea045ffa2d347aca0)
