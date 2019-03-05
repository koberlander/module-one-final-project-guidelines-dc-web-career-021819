class ReviewTable < ActiveRecord::Migration[5.0]

  def change
    create_table :reviews do |t|
      t.string :name
      t.string :content
      t.integer :score
      t.integer :user
      t.integer :release
    end
  end

end
