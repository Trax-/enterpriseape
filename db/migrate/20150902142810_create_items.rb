class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.string :category
      t.references :invoice, index: true, foreign_key: true
    end
  end
end
