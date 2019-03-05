class CreateTable < ActiveRecord::Migration[5.0]

  def change
    create_table :releases do |t|
      t.string :name
      t.string :brand
      t.integer :price
    end
  end

end
