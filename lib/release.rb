class Release < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews

  # find price given Release
  # CLI

  # get all brands
  def self.get_all_brands
    arr = self.pluck :brand
    printer(arr.uniq)
  end

  # choose whiskey by brand (thru CLI)
  def self.choose_by_brand(input)
    self.find_by brand: input
  end



  def self.printer(array)
    array.each.with_index(1) {|thing, index| puts "#{index}. #{thing}"}
  end


end
