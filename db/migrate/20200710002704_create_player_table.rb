class CreatePlayerTable < ActiveRecord::Migration[5.2]
  def change
    create_table :player_tables do |t|
      t.integer :HP
      t.integer :STR
      t.integer :item
      t.integer :map
    end
  end
end
