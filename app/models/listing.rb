require 'pry'
class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User", through: :reservation
  belongs_to :user, 
  has_many :reservations
  has_many :reviews

  #binding.pry
end
