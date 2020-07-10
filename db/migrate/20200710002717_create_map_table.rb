class CreateMapTable < ActiveRecord::Migration[5.2]
  def change
    create_table :map_tables do |t|
      t.integer :monster, default: nil
      t.integer :item, default: nil
      t.integer :player, default: nil
    end
  end
end
