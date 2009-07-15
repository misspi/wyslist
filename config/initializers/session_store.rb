# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wyslist_session',
  :secret      => '38efc8999607ada1b7fa62a89aa1a1c3c52c26522021ac1ba7be5fae8d266aeea846b7992873b55dd49d6f14b35ec9106e9f838151901aa1d3fed304c8d9837a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
