class CreateMap < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.string :discription
      t.integer :monster_id
      t.integer :player_id
    end
  end
end