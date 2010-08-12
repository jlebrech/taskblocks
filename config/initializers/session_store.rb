# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_taskblocks_session',
  :secret      => '29b33c41e326ab95d70644895a752c8369de818ba053c822f6cb1e437d99da9059a9b68047b45626200872983a32bec74f535e3f03f3d5ab946399d0c3fb97fc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
