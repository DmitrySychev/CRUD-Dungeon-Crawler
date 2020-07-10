class CreateItemTables < ActiveRecord::Migration[5.2]
  def change
    create_table :item_tables do |t|
      t.integer :players, default: nil
      t.integer :monsters, default: nil
      t.string  :description
      t.integer :stats
    end
  end
end
