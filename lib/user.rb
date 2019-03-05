class User < ActiveRecord::Base
  has_many :reviews
  has_many :releases, through: :reviews
end
