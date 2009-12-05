# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vsample_session',
  :secret      => '95f34a93efbe958468fc78cd446069dc45b7882262ec0c0c69ede2f1c7934f81a5c6d820d7b56ea1c0ed96cddeae8aef2d2ecc1355dfb56f2979f31491a6f677'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
