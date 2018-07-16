class AddPositionToJoin < ActiveRecord::Migration[5.2]
  def change
    add_column :list_assignments, :position, :integer, null: true
    add_column :lists, :info_url, :string, null: true
  end
end
