class User < ActiveRecord::Base
  has_many :reviews
  has_many :releases, through: :reviews

  def initialize(name)
    @name = name
  end
end
