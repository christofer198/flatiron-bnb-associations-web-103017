require 'pry'
class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing

  def checkin
    # self.checkin.strftime('%m/%d/%Y')
    binding.pry
  end

  def checkout

  end
end
