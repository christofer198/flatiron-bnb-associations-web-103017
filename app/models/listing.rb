require 'pry'
class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host
  #binding.pry
end
