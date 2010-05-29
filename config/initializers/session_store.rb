# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bankbuddy_session',
  :secret      => 'fb22e37bd1493c398dc026d6ef142f12eeac1e5e0f9019da4b434270800e9db312a782a944563b63eaa28453dc3ee89c81989fa1e5d7507eb8913307ffb7b7e2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
