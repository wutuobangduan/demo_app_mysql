# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoAppMysql::Application.config.secret_key_base = 'af6608e16b1735546dc308d155748491c8d44b755f9d21aca050e6d4564e29f6669d2f12e2a18886d94fcf8148ff15198744bd00101d33bf09ab24e046314e40'
