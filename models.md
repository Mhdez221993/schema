# Models

## Chain GDP
``js
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

  "filters to apply": ["Date", "Chain Name", "Transaction Hash", "Transaction Sender", "Transaction Recipient", "Event Emitter Address", "Event Hash", "Event Label", "Retention Cohort Month", "Retention Month Number"]
  "group the data by": ["Chain Name", "Transaction Hash", "Transaction Sender", "Transaction Recipient", "Event Emitter Address", "Event Hash", "Event Label", "Retention Cohort Month", "Retention Month Number"]
```

## Swap Land
## Token Dog Mode
## JPEG Analysis
## Dex
## Futures
## Lending
## Token Balances