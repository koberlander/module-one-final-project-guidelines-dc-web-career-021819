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
    puts "1. Review a whiskey"
    puts "2. Get a recommendation based on price"
    puts "3. Browse available brands"
    puts "4. Exit"
    selection = gets.chomp.to_i
    self.actions(selection)
    # return selection
  end

  def self.price_range_rec(price_getter)
    case price_getter
      when 1
        puts Release.where("price < 11")
      when 2
        Release.where("price > 11 AND price < 20")
      when 3
        Release.where("price > 20")
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
         puts "Seems you've got an opinion, mister! (or lady)"
         CLI.options
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
