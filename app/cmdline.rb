#!/usr/bin/env ruby

class CLI

  #instantiate this class in run.rb
  def self.greeting
    puts "Hi! Welcome to Whiskey Tango Foxtrot, the deluxe whiskey-picker!"
  end

  def self.options
    puts "How can we help you?"
    puts "1. Get information on a whiskey"
    puts "2. Review a whiskey"
    puts "3. Get a recommendation based on price"
    puts "4. Exit"
    selection = gets.chomp.to_i
    self.actions(selection)
    # return selection
  end

  def self.actions(selection)
     case selection
       when 1
         puts "Looks like you want to know more about some whiskey!"
       when 2
         puts "Seems you've got an opinion, mister! (or lady)"
       when 3
         puts "Get the best bang for your buck!"
       when 4
         puts "Whatever the opposite of 'howdy' is, I guess!"
       else
         puts "Just 1, 2, 3, or 4, please!"
     end
  end

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
