class Review < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing
  has_many :reservations, :foreign_key => "guest_id"
end
