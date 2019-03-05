require 'rake'
require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'db/big_ol_list.db'
)
require_all 'lib'
