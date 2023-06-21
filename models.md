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


## Dex Model's filters
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


  Count
  Day 30 Growth
  Funnel Count
  Max
  Median
  Min
  Monthly Growth
  Moving Average 30 Day
  Moving Average7Day
  Percentage
  Ratios
  Total


















What would you like to measure? first choose a filter: [Count , Total, Average, Median, Min, Max, Ratios, Funnel ssCount, Percentage, Day 30 Growth, Moving Average 30 Days, Moving Average 7 Days, Monthly Growth], choose an options for the filter: [CountOption, TotalOption, AverageOption, MedianOption, MinOption, MaxOption, RatiosOption, Funnel ssCountOption, PercentageOption, Day30GrowthOption, MovingAverage30DaysOption, MovingAverage7DaysOption, MonthlyGrowthOption];


What time period would you like to analyze? choose a filter: ["This Month", "Today", "Yesterday", "This Week", "This Quarter", "This Year", "Last 7 Days", "Last 30 Days", "Last Week", "Last Month", "Last 3 month", "Last 6 month", "Last Quarter", "Last Year"]   Aggregated By: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"];

What chain would you like to analyze? choose a filter: ["Bitcoin", "Ethereum", "Polygon", "BNB Smart Chain (BSC)", "Avalanche C-Chain", "Fantom", "Moonbeam", "Moonriver", "Rootstock", "Arbitrum", "Palm", "Nervos Godwoken", "Axie/Ronin", "Evmos", "Astar", "Harmony", "Cronos", "Aurora", "Oasis", "Boba Ethereum", "Polygon Mumbai Testnet", "Avalanche Fuji Testnet", "Moonbeam Moonbase Alpha Testnet", "Rootstock Testnet", "Arbitrum Testnet", "Fantom Testnet", "Palm Testnet", "Nervos Godwoken Testnet", "Evmos Testnet", "Shiden", "Harmony Testnet", "Aurora Testnet", "Scroll L2 Testnet", "Scroll L1 Testnet", "DeFi Kingdoms", "Swimmer Network", "Boba Avalanche", "Boba Bobabeam", "Boba BNB", "Boba Rinkeby Testnet", "Boba Bobabase Testnet", "Boba BNB Testnet", "Boba Avalanche Testnet", "Gather", "Gather Testnet", "Optimism", "Calypso Hub", "SKALE", "Razor", "Dexalot", "CryptoBlades/Omnus", "Dexalot Testnet", "Metis", "Milkomeda A1", "Milkomeda A1 Devnet", "Milkomeda C1", "Milkomeda C1 Devnet", "Europa Hub", "Meter", "Meter Testnet", "Exorde", "Neon Testnet", "Calypso Hub Testnet", "Europa Hub Testnet", "Arbitrum Nova", "Canto", "BitTorrent", "BitTorrent Testnet", "Flare", "Flare Testnet", "Songbird", "Songbird Testnet", "KCC", "KCC Testnet", "Polygon zkEVM Testnet", "Linea Goerli Testnet", "Base Testnet", "Mantle Testnet", "Scroll Alpha Testnet", "Oasys", "Oasys Testnet", "Findora", "Findora Forge Testnet", "SX Network", "Oasis Sapphire", "Polygon zkEVM", "Horizen Yuma Testnet", "Horizen Gobi Testnet", "Nebula Gaming Hub"];


What filters do you want to apply? choose a filter 1: ["Date", "Chain Name", "Transaction Hash", "Protocol Name", "Event", "Aggregator Name", "DEX Version", "Pair Ticker", "Userbase Protocol Name", "Userbase DEX Event", "Pair Address", "Token Ticker", "Token Address", "USD Trade Amount", "Recipient", "Sender", "Funnel Label Events By Second", "Funnel Label Events By Day", "Funnel Label Events By Week", "Funnel Events Event One", "Funnel Events Event Two", "Funnel Events Event Three", "Funnel Events Event Four", "Trade Size Range"], choose a filter 2: ["equals", "does not equal", "in date range", "not in date range", "after date", "before date", "start with", "end with"], choose and options: [options to choose base on filer 1 and filter 2];


What do you want to group the data by? choose a filter: ["Chain Name", "Transaction Hash", "Protocol Name", "Event", "Aggregator Name", "DEX Version", "Pair Ticker", "Userbase Protocol Name", "Userbase DEX Event", "Pair Address", "USD Trade Amount", "Recipient", "Sender", "Funnel Label Events By Second", "Funnel Label Events By Day", "Funnel Label Events By Week", "Funnel Events Event One", "Funnel Events Event Two", "Funnel Events Event Three", "Funnel Events Event Four", "Trade Size Range"];

Options------------------------------------
    CountOption = ["Protocols", "Active Pairs", "Active Tokens", "Active Addresses", "Traders", "Transactions", "Addresses Adding Liquidity", "Addresses Removing Liquidity", "Trades", "Aggregator Trades", "Aggregator Traders", "Add Liquidity Events", "Remove Liquidity Events", "New Pairs Created", "New DEX Protocol Users", "New DEX Event Users"]
    TotalOption = ["USD Trading Volume", "USD Selling Volume", "USD Buying Volume", "USD Net Trading Volume", "USD Aggregator Volume", "USD Liquidity Added", "USD Liquidity Removed", "USD Net Liquidity Added", "Gas Paid Native", "Total Gas Paid USD"]
    AverageOption = ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Average Gas Paid USD", "Token Price", "DAU", "WAU"]
    MedianOption = ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Gas Paid USD"]
    MinOption = ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Gas Paid USD"]
    MaxOption = ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Gas Paid USD", "Date", "Latency In Minutes = Now", "Latency In Minutes = All Chains"]
    RatiosOption = ["Trades Per Trader", "Trades Per Transaction", "Volume Per Trader", "USD Gas Paid Per Trader", "Net Liquidity Added", "Stickiness Ratio", "Days Active Per Active Address", "Days Active Per Trader", "Pairs Traded Per Trader", "DEXs Used Per Trader", "Aggregators Used Per Trader"]
    FunnelCountOption = ["provide address"]
    PercentageOption = ["Trades Through Aggregators", "Traders Using Aggregators"]
    Day30GrowthOption = ["Trades", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"]
    MovingAverage30DaysOption = ["Trades", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"]
    MovingAverage7DaysOption = ["Transaction Count", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"]
    MonthlyGrowthOption = ["Trades", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"]

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
