class CreateMonster < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters do |t|
      t.integer :HP
      t.integer :STR
    end
  end
end


