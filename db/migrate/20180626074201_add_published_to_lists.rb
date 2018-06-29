class AddPublishedToLists < ActiveRecord::Migration[5.2]
  def change
    change_table :lists, bulk: true do |t|
      t.boolean :published, default: true
      t.datetime :published_at
    end
  end
end
