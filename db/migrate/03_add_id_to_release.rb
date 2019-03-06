class AddIdToRelease < ActiveRecord::Migration[5.0]
  def change
    rename_column :reviews, :release, :release_id
    rename_column :reviews, :user, :user_id
  end
end
