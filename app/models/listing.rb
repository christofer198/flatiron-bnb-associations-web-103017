require 'pry'
class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  #binding.pry
end
