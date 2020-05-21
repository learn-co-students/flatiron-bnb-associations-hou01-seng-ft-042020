class AddAttributesToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :description, :string
    add_column :listings, :price, :decimal, precision: 8, scale: 2
    add_column :listings, :neighborhood_id, :integer
  end
end
