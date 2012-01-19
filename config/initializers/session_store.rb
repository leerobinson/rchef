# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rchef_session',
  :secret      => '7f53edff642ab0db3c51690036c64224b113a99d0df356521f43b4250a1d43f92045d611c6308d53b4cb57c99a7b84f9e1eead454b69c1c6edec2b0a5e133851'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
