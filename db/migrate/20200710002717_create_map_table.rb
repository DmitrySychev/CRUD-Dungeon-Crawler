class CreateMapTable < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.integer :monster_id, default: nil
      t.integer :item_id, default: nil
      t.integer :player_id, default: nil
    end
  end
end
