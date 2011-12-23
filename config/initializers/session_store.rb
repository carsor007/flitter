# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_flitter_session',
  :secret      => '815ccf4615e70f8392dfd3382c014177f7d13aea8a24cd5663c94663585a20872962a4a0d988723e217f87948ab20e00f1b502375e6b16b46f27080c912c0183'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
