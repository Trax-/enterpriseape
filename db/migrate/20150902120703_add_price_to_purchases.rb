class AddPriceToPurchases < ActiveRecord::Migration
  def change
    add_column :purchases, :price, :decimal, precision: 6, scale: 2
  end
end
