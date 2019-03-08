#!/usr/bin/env ruby
require "pry"
class CLI

  #instantiate this class in run.rb
  def self.greeting
    puts "Hi! Welcome to Whiskey Tango Foxtrot, the deluxe whiskey-picker!"
  end

  def self.options
    puts "How can we help you?"
    # puts "1. Get information on a whiskey"
    puts "1. Read about whiskey"
    puts "2. Get a recommendation based on price"
    puts "3. Browse available brands"
    puts "4. Exit"
    selection = gets.chomp.to_i
    self.actions(selection)
    # return selection
  end

  def self.find_price_points(var)
    arr = Release.where(var)
    arr.each do |whiskey|
      puts "We have #{whiskey.name} for $#{whiskey.price}"
    end
  end

  def self.big_reader_huh
    arr = Review.all
    arr.each do |review|
      puts "#{review.user.name.capitalize} thought #{review.release.name} was #{review.content.downcase}"
    end
  end


  def self.price_range_rec(price_getter)
    case price_getter
      when 1
        chosen_value = ("price < 11")
        self.find_price_points(chosen_value)
      when 2
        chosen_value = ("price > 11 AND price < 20")
        self.find_price_points(chosen_value)
      when 3
        chosen_value = ("price > 20")
        self.find_price_points(chosen_value)
      when 4
        self.options
      when 5
        return
      else
        puts "Please choose a number between 1-3"
    end
  end

  def self.actions(selection)
     case selection
       # when 1
       #   puts "Looks like you want to know more about some whiskey!"
       when 1
         puts "Time to get informed!"
         self.big_reader_huh
       when 2
         puts "Get the best bang for your buck!"
         puts
         puts "Please select a price range!"
         puts "1. $1 - $10"
         puts "2. $11 - $20"
         puts "3. $21 - $100"
         puts "4. Go back to main"
         puts "5. Exit"
         price_getter = gets.chomp.to_i
         self.price_range_rec(price_getter)



# add a way for user to choose brand after .get_all_brands
       when 3
         puts "Check out our wares!"
         Release.get_all_brands
         # binding.pry
         # CLI.options
       when 4
         system(`clear`)
       else
         puts "Just 1, 2, 3, or 4, please!"
         # CLI.options
     end


  end



end
