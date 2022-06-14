#!/usr/bin/env bash

wscat --connect "wss://stream.binance.com:9443/stream?streams=btcusdt@kline_1m/ethusdt@kline_1m/btcusdt@kline_5m/ethusdt@kline_5m/btcusdt@kline_15m/ethusdt@kline_15m" | ruby format_json.rb >> klines_1m.log