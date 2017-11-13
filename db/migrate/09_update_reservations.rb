class UpdateReservations < ActiveRecord::Migration
  def change
    change_column :reservations, :checkin, :datetime