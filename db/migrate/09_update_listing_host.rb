class UpdateListingHost < ActiveRecord::Migration
  def change
    rename_column :listings, :host_id, :host
  end
end
