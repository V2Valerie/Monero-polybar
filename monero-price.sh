#!/bin/bash

# Set your preferred currency symbol here
currency_symbol="$"

# Get the current price of Monero in USD from CoinGecko using curl and jq
xmr_price=$(curl -s "https://api.coingecko.com/api/v3/simple/price?ids=monero&vs_currencies=usd" | jq -r '.monero.usd')

# Format the price with two decimal places
formatted_price=$(printf "%.2f" $xmr_price)

# Echo the formatted price with the currency symbol
echo "Monero price is $currency_symbol$formatted_price"