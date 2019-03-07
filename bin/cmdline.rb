#!/usr/bin/env ruby
require 'tty'

def greeting(name)
  "Hi #{name}!"
end

puts "Enter your name:"
user_name = gets.chomp

puts say_hello(user_name)

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
