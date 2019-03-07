require_relative '../config/environment'

require 'rest-client'
require 'JSON'
require 'pry'


## THIS IS THE GRABBER/API ENDPOINT!
# def grabber
#   response_string = RestClient.get('https://evening-citadel-85778.herokuapp.com:443/whiskey/')
#   response_hash = JSON.parse(response_string)
#   response_hash["results"].each do |result|
#     #binding.pry
#     herpy = []
#     derpy = Release.new(name: result["title"])#, price: result["price"])
#     herpy << derpy
#   end
#   #binding.pry
#   herpy
#   #binding.pry
# end


# def get_whiskey_release_titles
#   grabber
#   response_hash["results"].each do |result|
#     binding.pry
#     Review.new(name: result["title"], )
#   end
# end
