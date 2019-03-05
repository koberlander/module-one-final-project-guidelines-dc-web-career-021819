require_relative '../config/environment'
class Review < ActiveRecord::Base
  belongs_to :release
  belongs_to :user
end
