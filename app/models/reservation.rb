require 'pry'
class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing


  self.checkin
    # binding.pry
end
