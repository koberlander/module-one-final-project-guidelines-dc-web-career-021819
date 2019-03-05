class CreateTable < ActiveRecord::Migration[5.0]

  def change
    create_table :releases do |t|
      t.string :name
      t.string :brand
      t.integer :price
    end

    create_table :users do |t|
      t.string :name
    end

    create_table :reviews do |t|
      t.string :name
      t.string :content
      t.integer :score
      t.integer :user
      t.integer :release
    end
  end
end
