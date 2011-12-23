# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_flitter_session',
  :secret      => '3a06153a482621a84feef4d9ccd34170e6bcc4b52c4f6762431486905dba0770fa05a89917fdc46de04a90ca6ee0f943af66c4b1409e7b2cdecb3a71a0539277'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
