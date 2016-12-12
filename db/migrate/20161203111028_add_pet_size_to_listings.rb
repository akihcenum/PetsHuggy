class AddPetSizeToListings < ActiveRecord::Migration
  def change
    add_column :listings, :pet_size, :string
  end
end
