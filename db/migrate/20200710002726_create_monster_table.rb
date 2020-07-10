class CreateMonsterTable < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters do |t|
      t.integer :HP
      t.integer :STR
      t.integer :item_id, default: nil
      t.integer :map_id, default: nil
  end
end
