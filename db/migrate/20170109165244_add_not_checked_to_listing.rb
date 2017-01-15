class AddNotCheckedToListing < ActiveRecord::Migration
  def change
    add_column :listings, :not_checked_integer, :string
  end
end
