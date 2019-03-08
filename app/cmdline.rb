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
         # price_getter = gets.chomp.to_i
         # self.#method?(price_getter)


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



     def price_range_rec(var)
       Release.select price <10

     end



  end




# # for input of 1, give list of brands
#     puts "Please choose a brand from the list."
#
#     # user inputs choice
#         puts "Excellent choice!"
#         Release.get_all_brands
#         selection = gets.chomp.to_i
#         self.NAMEofNEXTmethod(selection)
#
# # for input of 2, give list of brands
#     puts "Please choose a "
#
#


end




# require 'tty'



# ## desired functions:
# As a user, I want to be able to enter a whiskey and read all the corresponding reviews.
#
# As a user, I want to be able to enter a whiskey and see the average review score.
#
# As a user, I want to be able to enter a price range and see the highest-scoring whiskeys within that range.
#
# As a user, I want to be able to request a recommendation and find the brand with the highest average review scores.
#
# As a user, I want to be able to compose a review for a whiskey and later access that review.
