PlayerTable.destroy_all
MonsterTable.destroy_all
ItemTable.destroy_all

t.integer :HP
t.integer :STR
t.integer :item_id
t.integer :map_id

p1 = PlayerTable.create(hp: 100, STR:10, item_id: )

map1 = MapTable.create(monster_id: , item_id: , player_id: )
map2 = MapTable.create(monster_id: , item_id: , player_id: )
map3 = MapTable.create(monster_id: , item_id: , player_id: )
map4 = MapTable.create(monster_id: , item_id: , player_id: )
map5 = MapTable.create(monster_id: , item_id: , player_id: )
map6 = MapTable.create(monster_id: , item_id: , player_id: )
map7 = MapTable.create(monster_id: , item_id: , player_id: )
map8 = MapTable.create(monster_id: , item_id: , player_id: )
map9 = MapTable.create(monster_id: , item_id: , player_id: )
map10 = MapTable.create(monster_id: , item_id: , player_id: )
map11 = MapTable.create(monster_id: , item_id: , player_id: )
map12 = MapTable.create(monster_id: , item_id: , player_id: )
map13 = MapTable.create(monster_id: , item_id: , player_id: )
map14 = MapTable.create(monster_id: , item_id: , player_id: )
map15 = MapTable.create(monster_id: , item_id: , player_id: )
map16 = MapTable.create(monster_id: , item_id: , player_id: )


monster1 = MonsterTable.create()