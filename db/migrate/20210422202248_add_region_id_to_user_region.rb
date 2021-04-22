class AddRegionIdToUserRegion < ActiveRecord::Migration[6.1]
  def change
    add_column :user_regions, :region_id, :integer
    add_index :user_regions, :region_id
  end
end
