PlayerTable.destroy_all
MonsterTable.destroy_all
ItemTable.destroy_all
MapTable.destroy_all


monster1 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: nil)
monster2 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: nil)
monster3 = MonsterTable.create(HP: 20, STR: 20, item_id: nil, map_id: nil)
monster4 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: nil)
monster5 = MonsterTable.create(HP: 10, STR: 10, item_id: nil, map_id: nil)

map1 = MapTable.create(monster: nil, item: nil, player: nil)
map2 = MapTable.create(monster: nil, item: nil, player: nil)
map3 = MapTable.create(monster: nil, item: nil, player: nil)
map4 = MapTable.create(monster: nil, item: nil, player: nil)
map5 = MapTable.create(monster: nil, item: nil, player: nil)
map6 = MapTable.create(monster: nil, item: nil, player: nil)
map7 = MapTable.create(monster: monster1.id, item: nil, player: nil)
# map8 = MapTable.create(monster: nil, item: nil, player: nil)
# map9 = MapTable.create(monster: nil, item: nil, player: nil)
# map10 = MapTable.create(monster: nil, item: nil, player: nil)
# map11 = MapTable.create(monster: nil, item: nil, player: nil)
# map12 = MapTable.create(monster: nil, item: nil, player: nil)
# map13 = MapTable.create(monster: nil, item: nil, player: nil)
# map14 = MapTable.create(monster: nil, item: nil, player: nil)
# map15 = MapTable.create(monster: nil, item: nil, player: nil)
# map16 = MapTable.create(monster: nil, item: nil, player: nil)


# item1 = ItemTable.create(player: nil, monster: monster1, description: "HP Potion", stats: 50)
# item2 = ItemTable.create(player: nil, monster: monster2, description: "Steel Sword", stats: 5)

# p1 = PlayerTable.create(HP: 100, STR: 10, items: nil, maps: nil)


