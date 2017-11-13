require 'pry'
class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"
  # belongs_to :user, through: :reservation
  has_many :reservations
  has_many :reviews
  has_many :guests, :class_name => 'User'

  #binding.pry
end
