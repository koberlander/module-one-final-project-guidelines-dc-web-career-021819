require_relative '../config/environment'

require 'rest-client'
require 'JSON'
require 'pry'

def get_whiskeys
  response_string = RestClient.get('https://evening-citadel-85778.herokuapp.com:443/whiskey/')
  response_hash = JSON.parse(response_string)
  get_the_whiskey_hash = response_hash["results"].each do |result|

    Review.new(name: result["title"], )
  # end
end
