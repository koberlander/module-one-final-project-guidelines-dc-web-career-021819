require_relative '../config/environment'

require 'rest-client'
require 'JSON'
require 'pry'

# whiskey_getter = RestClient.get('https://evening-citadel-85778.herokuapp.com:443/whiskey/')
#
# # puts whiskey_getter
# binding.pry
# puts JSON.parse(whiskey_getter)
# puts
# puts
# puts
# puts "And NOWWWWW:"
# whiskey_getter
#

def get_whiskeys
  response_string = RestClient.get('https://evening-citadel-85778.herokuapp.com:443/whiskey/')
  response_hash = JSON.parse(response_string)
  response_hash["results"].each do |result|
    binding.pry
    Review.new(name: result["title"], )
  end

end

get_whiskeys
