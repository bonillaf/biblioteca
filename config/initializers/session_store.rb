# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_biblio_session',
  :secret      => '6f9a22ec45d2b4b631c3abc69d9007e0c822389b0311973c23449b870f2e6b82df96aa52c17fe2de63cfa0004bce896a48456f724879bd3ae9a40cf6c1d726fc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
