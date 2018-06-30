class AddListsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :lists, id: :uuid do |t|
      t.string :name, limit: 255, null: false
      t.text :description, null: true
      t.string :media_type, limit: 25, null: false
      t.timestamps
    end
  end
end
