class CreateListAssignmentsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :list_assignments, id: :uuid do |t|
      t.uuid :list_id, null: false
      t.uuid :media_id, null: false
      t.timestamps
      t.index [:list_id, :media_id]
    end
  end
end
