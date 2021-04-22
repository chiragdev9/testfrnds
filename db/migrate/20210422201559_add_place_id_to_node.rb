class AddPlaceIdToNode < ActiveRecord::Migration[6.1]
  def change
    add_column :nodes, :place_id, :integer
    add_index :nodes, :place_id
  end
end
