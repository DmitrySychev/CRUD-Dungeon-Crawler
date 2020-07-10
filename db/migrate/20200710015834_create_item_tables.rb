class CreateItemTables < ActiveRecord::Migration[5.2]
  def change
    create_table :item_tables do |t|
      t.integer :player_id, default: nil
      t.integer :map_id, default: nil
      t.integer :monster_id, default: nil
      t.string  :description
      t.integer :stats
    end
  end
end
