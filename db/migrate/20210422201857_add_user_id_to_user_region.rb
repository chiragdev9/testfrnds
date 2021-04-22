class AddUserIdToUserRegion < ActiveRecord::Migration[6.1]
  def change
    add_column :user_regions, :user_id, :integer
    add_index :user_regions, :user_id
  end
end
