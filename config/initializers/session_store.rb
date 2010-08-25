# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Angry-Cannon_session',
  :secret      => '5f8d33eb7ed471f34769b5bd44fe90247d0bca88d36b6ffb6cb27b6a9861dca4435bd2742ed5a4131b029cd8750c1113f9fec3e49a254f99fa064f4777785da9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
