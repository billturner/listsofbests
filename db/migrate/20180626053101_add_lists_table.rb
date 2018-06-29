class AddListsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :lists, id: :uuid do |t|
      t.string :name, limit: 255, null: false
      t.text :description, null: true
      t.string :list_type, limit: 25, null: false
      t.string :source_url, limit: 255, null: true
      t.timestamps
    end
  end
end
