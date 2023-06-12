# Models

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

  const timeUnits = ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"];
  "analyze": {
    "This Month: timeUnits,
    "Today t: timeUnits,
    "Yesterday t: timeUnits,
    "This Week: timeUnits,
    "This Quarter: timeUnits,
    "This Year: timeUnits,
    "Last 7 Days: timeUnits,
    "Last 30 Days: timeUnits,
    "Last Week: timeUnits,
    "Last Month: timeUnits,
    "Last 3 month: timeUnits,
    "Last 6 month: timeUnits,
    "Last Quarter: timeUnits,
    "Last Year: timeUnits,
  }

  "chain name": ["Bitcoin", "Ethereum", "Polygon", "BNB Smart Chain (BSC)", "Avalanche C-Chain", "Fantom", "Moonbeam", "Moonriver", "Rootstock", "Arbitrum", "Palm", "Nervos Godwoken", "Axie/Ronin", "Evmos", "Astar", "Harmony", "Cronos", "Aurora", "Oasis", "Boba Ethereum", "Polygon Mumbai Testnet", "Avalanche Fuji Testnet", "Moonbeam Moonbase Alpha Testnet", "Rootstock Testnet", "Arbitrum Testnet", "Fantom Testnet", "Palm Testnet", "Nervos Godwoken Testnet", "Evmos Testnet", "Shiden", "Harmony Testnet", "Aurora Testnet", "Scroll L2 Testnet", "Scroll L1 Testnet", "DeFi Kingdoms", "Swimmer Network", "Boba Avalanche", "Boba Bobabeam", "Boba BNB", "Boba Rinkeby Testnet", "Boba Bobabase Testnet", "Boba BNB Testnet", "Boba Avalanche Testnet", "Gather", "Gather Testnet", "Optimism", "Calypso Hub", "SKALE", "Razor", "Dexalot", "CryptoBlades/Omnus", "Dexalot Testnet", "Metis", "Milkomeda A1", "Milkomeda A1 Devnet", "Milkomeda C1", "Milkomeda C1 Devnet", "Europa Hub", "Meter", "Meter Testnet", "Exorde", "Neon Testnet", "Calypso Hub Testnet", "Europa Hub Testnet", "Arbitrum Nova", "Canto", "BitTorrent", "BitTorrent Testnet", "Flare", "Flare Testnet", "Songbird", "Songbird Testnet", "KCC", "KCC Testnet", "Polygon zkEVM Testnet", "Linea Goerli Testnet", "Base Testnet", "Mantle Testnet", "Scroll Alpha Testnet", "Oasys", "Oasys Testnet", "Findora", "Findora Forge Testnet", "SX Network", "Oasis Sapphire", "Polygon zkEVM", "Horizen Yuma Testnet", "Horizen Gobi Testnet", "Nebula Gaming Hub"]

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

  const timeUnits = ["Second", "Minute", "Hour", "Day", "Week", "Month", "Quarter", "Year"];
  "analyze": {
    "This Month: timeUnits,
    "Today t: timeUnits,
    "Yesterday t: timeUnits,
    "This Week: timeUnits,
    "This Quarter: timeUnits,
    "This Year: timeUnits,
    "Last 7 Days: timeUnits,
    "Last 30 Days: timeUnits,
    "Last Week: timeUnits,
    "Last Month: timeUnits,
    "Last 3 month: timeUnits,
    "Last 6 month: timeUnits,
    "Last Quarter: timeUnits,
    "Last Year: timeUnits,
  }

  "chain name": ["Bitcoin", "Ethereum", "Polygon", "BNB Smart Chain (BSC)", "Avalanche C-Chain", "Fantom", "Moonbeam", "Moonriver", "Rootstock", "Arbitrum", "Palm", "Nervos Godwoken", "Axie/Ronin", "Evmos", "Astar", "Harmony", "Cronos", "Aurora", "Oasis", "Boba Ethereum", "Polygon Mumbai Testnet", "Avalanche Fuji Testnet", "Moonbeam Moonbase Alpha Testnet", "Rootstock Testnet", "Arbitrum Testnet", "Fantom Testnet", "Palm Testnet", "Nervos Godwoken Testnet", "Evmos Testnet", "Shiden", "Harmony Testnet", "Aurora Testnet", "Scroll L2 Testnet", "Scroll L1 Testnet", "DeFi Kingdoms", "Swimmer Network", "Boba Avalanche", "Boba Bobabeam", "Boba BNB", "Boba Rinkeby Testnet", "Boba Bobabase Testnet", "Boba BNB Testnet", "Boba Avalanche Testnet", "Gather", "Gather Testnet", "Optimism", "Calypso Hub", "SKALE", "Razor", "Dexalot", "CryptoBlades/Omnus", "Dexalot Testnet", "Metis", "Milkomeda A1", "Milkomeda A1 Devnet", "Milkomeda C1", "Milkomeda C1 Devnet", "Europa Hub", "Meter", "Meter Testnet", "Exorde", "Neon Testnet", "Calypso Hub Testnet", "Europa Hub Testnet", "Arbitrum Nova", "Canto", "BitTorrent", "BitTorrent Testnet", "Flare", "Flare Testnet", "Songbird", "Songbird Testnet", "KCC", "KCC Testnet", "Polygon zkEVM Testnet", "Linea Goerli Testnet", "Base Testnet", "Mantle Testnet", "Scroll Alpha Testnet", "Oasys", "Oasys Testnet", "Findora", "Findora Forge Testnet", "SX Network", "Oasis Sapphire", "Polygon zkEVM", "Horizen Yuma Testnet", "Horizen Gobi Testnet", "Nebula Gaming Hub"]

  "filters to apply": {
    "filter 1": ["Date", "Chain Name", "Transaction Hash", "Protocol Name", "Event", "Aggregator Name", "DEX Version", "Pair Ticker", "Userbase Protocol Name", "Userbase DEX Event", "Pair Address", "Token Ticker", "Token Address", "USD Trade Amount", "Recipient", "Sender", "Funnel Label Events By Second", "Funnel Label Events By Day", "Funnel Label Events By Week", "Funnel Events Event One", "Funnel Events Event Two", "Funnel Events Event Three", "Funnel Events Event Four", "Trade Size Range"],
    "filter 2": ["equals", "does not equal", "in date range", "not in date range", "after date", "before date", "start with", "end with"],
  }

  "group the data by": ["Chain Name", "Transaction Hash", "Protocol Name", "Event", "Aggregator Name", "DEX Version", "Pair Ticker", "Userbase Protocol Name", "Userbase DEX Event", "Pair Address", "USD Trade Amount", "Recipient", "Sender", "Funnel Label Events By Second", "Funnel Label Events By Day", "Funnel Label Events By Week", "Funnel Events Event One", "Funnel Events Event Two", "Funnel Events Event Three", "Funnel Events Event Four", "Trade Size Range"]
```
## Futures

## Token Dog Mode
## JPEG Analysis
## Swap Land
## Lending
## Token Balances