# Models

```shell
const all_chains = ["Bitcoin", "Ethereum", "Polygon", "BNB Smart Chain (BSC)", "Avalanche C-Chain", "Fantom", "Moonbeam", "Moonriver", "Rootstock", "Arbitrum", "Palm", "Nervos Godwoken", "Axie/Ronin", "Evmos", "Astar", "Harmony", "Cronos", "Aurora", "Oasis", "Boba Ethereum", "Polygon Mumbai Testnet", "Avalanche Fuji Testnet", "Moonbeam Moonbase Alpha Testnet", "Rootstock Testnet", "Arbitrum Testnet", "Fantom Testnet", "Palm Testnet", "Nervos Godwoken Testnet", "Evmos Testnet", "Shiden", "Harmony Testnet", "Aurora Testnet", "Scroll L2 Testnet", "Scroll L1 Testnet", "DeFi Kingdoms", "Swimmer Network", "Boba Avalanche", "Boba Bobabeam", "Boba BNB", "Boba Rinkeby Testnet", "Boba Bobabase Testnet", "Boba BNB Testnet", "Boba Avalanche Testnet", "Gather", "Gather Testnet", "Optimism", "Calypso Hub", "SKALE", "Razor", "Dexalot", "CryptoBlades/Omnus", "Dexalot Testnet", "Metis", "Milkomeda A1", "Milkomeda A1 Devnet", "Milkomeda C1", "Milkomeda C1 Devnet", "Europa Hub", "Meter", "Meter Testnet", "Exorde", "Neon Testnet", "Calypso Hub Testnet", "Europa Hub Testnet", "Arbitrum Nova", "Canto", "BitTorrent", "BitTorrent Testnet", "Flare", "Flare Testnet", "Songbird", "Songbird Testnet", "KCC", "KCC Testnet", "Polygon zkEVM Testnet", "Linea Goerli Testnet", "Base Testnet", "Mantle Testnet", "Scroll Alpha Testnet", "Oasys", "Oasys Testnet", "Findora", "Findora Forge Testnet", "SX Network", "Oasis Sapphire", "Polygon zkEVM", "Horizen Yuma Testnet", "Horizen Gobi Testnet", "Nebula Gaming Hub"]

const timeUnitsArray = {
    "This Month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Today: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Yesterday: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "This Week: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "This Quarter: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "This Year: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 7 Days: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 30 Days: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Week: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 3 month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 6 month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Quarter: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Year: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
  }
```

## Chain GDP Model
```shell
  "measure": {
    "Total": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer", "ERC 20 Token Transfer"],
    "Count": ["Rows", "Transactions", "Unsuccessful Transactions", "New Addresses", "Existing Addresses", "Transactions From", "Transactions To", "Active Addresses", "Active ERC 20 Addresses"],
    "Average": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer", "ERC 20 Token Transfer", "Block Time", "DAU", "WAU"],
    "Moving Average 30 Day": ["Transaction Count", "Active Addresses", "Total USD Gas Paid", "Average USD Gas Paid", "Total ERC 20 Token Transfer", "Average ERC 20 Token Transfer"],
    "Moving Average 7 Day": ["Transaction Count", "Active Addresses", "Total USD Gas Paid", "Average USD Gas Paid"],
    "Median": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer"],
    "Min": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer"],
    "Max": ["USD Gas Paid", "Native Gas Paid", "USD Native Token Transfer", "Native Token Transfer", "Date", "Latency In Minutes"],
    "Ratios": ["Transactions Per Active Address", "USD Gas Paid Per Transaction", "USD Gas Paid Per Address", "Transactions Per Second", "Stickiness Ratio", "Days Active Per User"],
    "Percentage": ["Active Addresses Selling NFTs", "Active Addresses Buying NFTs", "Active Addresses Trading On A DEX", "Transactions From NFT Sales", "Transactions From DEX Trades", "Transactions failing", "Gas Limit Utilisation"],
    "Retention": ["Cohort Size", "Retention Rate"],
    "Day 30 Growth": ["Transaction Count", "New Addresses", "Transaction Senders", "Transaction Recipients", "Active Addresses", "Native Token USD Transfer", "Total Gas Paid", "Average Gas Paid"],
    "Monthly Growth": ["Transaction Count", "New Addresses", "Transaction sender", "Transactions To", "Active Addresses", "Native Token USD Transfer", "Total Gas Paid", "Average Gas Paid"]
  }

  "analyze": timeUnitsArray
  "chain name": all_chains

  "filters to apply": {
    "Filter 1": ["Date", "Chain Name", "Transaction Hash", "Transaction Sender", "Transaction Recipient", "Event Emitter Address", "Event Hash", "Event Label", "Retention Cohort Month", "Retention Month Number"],
    "filter 2": "filter 2": ["equals", "does not equal", "in date range", "not in date range", "after date", "before date", "start with", "end with"],
  }

  "group the data by": ["Chain Name", "Transaction Hash", "Transaction Sender", "Transaction Recipient", "Event Emitter Address", "Event Hash", "Event Label", "Retention Cohort Month", "Retention Month Number"]
```

## Dex Model
```shell
  "measure": {
    "Count": ["Protocols", "Active Pairs", "Active Tokens", "Active Addresses", "Traders", "Transactions", "Addresses Adding Liquidity", "Addresses Removing Liquidity", "Trades", "Aggregator Trades", "Aggregator Traders", "Add Liquidity Events", "Remove Liquidity Events", "New Pairs Created", "New DEX Protocol Users", "New DEX Event Users"],
    "Total": ["USD Trading Volume", "USD Selling Volume", "USD Buying Volume", "USD Net Trading Volume", "USD Aggregator Volume", "USD Liquidity Added", "USD Liquidity Removed", "USD Net Liquidity Added", "Gas Paid Native", "Total Gas Paid USD"],
    "Average": ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Average Gas Paid USD", "Token Price", "DAU", "WAU"],
    "Median": ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Gas Paid USD"],
    "Min": ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Gas Paid USD"],
    "Max": ["USD Trade Size", "USD Liquidity Added", "USD Liquidity Removed", "Gas Paid Native", "Gas Paid USD", "Date", "Latency In Minutes: Now", "Latency In Minutes: All Chains"],
    "Ratios": ["Trades Per Trader", "Trades Per Transaction", "Volume Per Trader", "USD Gas Paid Per Trader", "Net Liquidity Added", "Stickiness Ratio", "Days Active Per Active Address", "Days Active Per Trader", "Pairs Traded Per Trader", "DEXs Used Per Trader", "Aggregators Used Per Trader"],
    "Funnel Count": 'provide address',
    "Percentage": ["Trades Through Aggregators", "Traders Using Aggregators"],
    "Day 30 Growth": ["Trades", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"],
    "Moving Average 30 Day": ["Trades", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"],
    "Moving Average 7 Day": ["Transaction Count", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"],
    "Monthly Growth": ["Trades", "Traders", "Total USD Trading Volume", "Total USD Gas Paid", "Average USD Gas Paid", "Average Trade Size", "Active Pairs", "New Pairs Created"]
  }

  "time period": {
    "This Month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Today: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Yesterday: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "This Week: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "This Quarter: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "This Year: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 7 Days: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 30 Days: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Week: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 3 month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last 6 month: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Quarter: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
    "Last Year: ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"],
  }

  "chain name": ["Bitcoin", "Ethereum", "Polygon", "BNB Smart Chain (BSC)", "Avalanche C-Chain", "Fantom", "Moonbeam", "Moonriver", "Rootstock", "Arbitrum", "Palm", "Nervos Godwoken", "Axie/Ronin", "Evmos", "Astar", "Harmony", "Cronos", "Aurora", "Oasis", "Boba Ethereum", "Polygon Mumbai Testnet", "Avalanche Fuji Testnet", "Moonbeam Moonbase Alpha Testnet", "Rootstock Testnet", "Arbitrum Testnet", "Fantom Testnet", "Palm Testnet", "Nervos Godwoken Testnet", "Evmos Testnet", "Shiden", "Harmony Testnet", "Aurora Testnet", "Scroll L2 Testnet", "Scroll L1 Testnet", "DeFi Kingdoms", "Swimmer Network", "Boba Avalanche", "Boba Bobabeam", "Boba BNB", "Boba Rinkeby Testnet", "Boba Bobabase Testnet", "Boba BNB Testnet", "Boba Avalanche Testnet", "Gather", "Gather Testnet", "Optimism", "Calypso Hub", "SKALE", "Razor", "Dexalot", "CryptoBlades/Omnus", "Dexalot Testnet", "Metis", "Milkomeda A1", "Milkomeda A1 Devnet", "Milkomeda C1", "Milkomeda C1 Devnet", "Europa Hub", "Meter", "Meter Testnet", "Exorde", "Neon Testnet", "Calypso Hub Testnet", "Europa Hub Testnet", "Arbitrum Nova", "Canto", "BitTorrent", "BitTorrent Testnet", "Flare", "Flare Testnet", "Songbird", "Songbird Testnet", "KCC", "KCC Testnet", "Polygon zkEVM Testnet", "Linea Goerli Testnet", "Base Testnet", "Mantle Testnet", "Scroll Alpha Testnet", "Oasys", "Oasys Testnet", "Findora", "Findora Forge Testnet", "SX Network", "Oasis Sapphire", "Polygon zkEVM", "Horizen Yuma Testnet", "Horizen Gobi Testnet", "Nebula Gaming Hub"]

  "filters to apply": {
    "filter 1": ["Date", "Chain Name", "Transaction Hash", "Protocol Name", "Event", "Aggregator Name", "DEX Version", "Pair Ticker", "Userbase Protocol Name", "Userbase DEX Event", "Pair Address", "Token Ticker", "Token Address", "USD Trade Amount", "Recipient", "Sender", "Funnel Label Events By Second", "Funnel Label Events By Day", "Funnel Label Events By Week", "Funnel Events Event One", "Funnel Events Event Two", "Funnel Events Event Three", "Funnel Events Event Four", "Trade Size Range"],
    "filter 2": ["equals", "does not equal", "in date range", "not in date range", "after date", "before date", "start with", "end with"],
  }

  "group the data by": ["Chain Name", "Transaction Hash", "Protocol Name", "Event", "Aggregator Name", "DEX Version", "Pair Ticker", "Userbase Protocol Name", "Userbase DEX Event", "Pair Address", "USD Trade Amount", "Recipient", "Sender", "Funnel Label Events By Second", "Funnel Label Events By Day", "Funnel Label Events By Week", "Funnel Events Event One", "Funnel Events Event Two", "Funnel Events Event Three", "Funnel Events Event Four", "Trade Size Range"]
```

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
