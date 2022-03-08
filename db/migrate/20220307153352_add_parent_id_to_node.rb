class AddParentIdToNode < ActiveRecord::Migration[6.1]
  def change
    add_column :nodes, :parent_id, :integer
  end
end
