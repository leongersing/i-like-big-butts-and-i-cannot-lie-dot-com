# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_butts_session',
  :secret      => 'ccd6e0fc062a6a85f8651739222c7b6a5901682574bba88a3c188c52d818c1e6f05de87d1f8211a71485443261bd8a439584fb5e6d111e4d2ef5925b948bc37c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
