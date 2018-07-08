class CreateMedia < ActiveRecord::Migration[5.2]
  def change
    create_table :media, id: :uuid do |t|
      t.string :media_type
      t.string :name
      t.string :description
      t.string :creator
      t.datetime :original_created_at
      t.timestamps
    end
  end
end
