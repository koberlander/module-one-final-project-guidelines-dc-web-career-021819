require_relative '../config/environment'
class Release < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews
end
