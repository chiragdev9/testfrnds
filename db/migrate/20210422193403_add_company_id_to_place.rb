class AddCompanyIdToPlace < ActiveRecord::Migration[6.1]
  def change
    add_column :places, :company_id, :integer
    add_index :places, :company_id
  end
end
