class Release < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews

  def initialize

  end
end
