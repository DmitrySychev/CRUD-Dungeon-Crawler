PlayerTable.destroy_all
MonsterTable.destroy_all
ItemTable.destroy_all
MapTable.destroy_all

p1 = PlayerTable.create(HP: 100, STR: 10, item_id: nil, map_id: 1)

map1 = MapTable.create(monster_id: nil, item_id: nil, player_id: 1)
map2 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map3 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map4 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map5 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map6 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map7 = MapTable.create(monster_id: 1, item_id: nil, player_id: nil)
map8 = MapTable.create(monster_id: 2, item_id: nil, player_id: nil)
map9 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map10 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map11 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map12 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map13 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map14 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map15 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)
map16 = MapTable.create(monster_id: nil, item_id: nil, player_id: nil)

monster1 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: 7)
monster2 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: 8)
monster3 = MonsterTable.create(HP: 20, STR: 20, item_id: nil, map_id: 16)
monster4 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: nil)
monster5 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: nil)

item1 = ItemTable.create(player_id: nil, map_id: 7, monster_id: 1, description: "HP Potion", stats: 50)
item2 = ItemTable.create(player_id: nil, map_id: 8, monster_id: 2, description: "Steel Sword", stats: 5)



