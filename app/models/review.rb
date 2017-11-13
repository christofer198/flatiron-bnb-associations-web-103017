class Review < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing, through: :guest
  belongs_to :reservation

end
