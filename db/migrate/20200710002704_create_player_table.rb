class CreatePlayerTable < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.integer :HP
      t.integer :STR
      t.integer :item_id
      t.integer :map_id
    end
  end
end
