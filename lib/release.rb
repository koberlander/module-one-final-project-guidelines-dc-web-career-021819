class Release < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews

  # find price given Release
  # CLI

  # get all brands
  def self.get_all_brands
    arr = self.pluck :brand
    arr.uniq
  end

  # choose whiskey by brand (thru CLI)
  def self.choose_by_brand(input)
    self.find_by brand: input
  end
  # find review:score given release
  #  CLI

  # find review:content given release
  # CLI

  # enter a price range and get whiskeys within range
  # select price range option thru CLI
  # price = 1..10
  # price = 10..20
  # price = 20..100
  #

end
