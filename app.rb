require 'coinbase/wallet'

CB_KEY = ENV['CB_API_KEY']
CB_SECRET = ENV['CB_SECRET_KEY']
client = Coinbase::Wallet::Client.new(api_key: CB_KEY, api_secret: CB_SECRET)
puts client.sell_price.amount.to_f
