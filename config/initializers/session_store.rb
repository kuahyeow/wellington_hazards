# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hazards_session',
  :secret      => '33c72dce0d1b42fe4dce89651f58869514a40ec4ca51070bd70ed9432e701d58b78ce9185be3042da9e220f32d5f8378846a41f768c5d8b7f3f8ca8ef7bc7f79'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
