Player.destroy_all
Monster.destroy_all
Map.destroy_all


monster1 = Monster.create(HP: 10, STR: 10 )
monster2 = Monster.create(HP: 10, STR: 10 )
monster3 = Monster.create(HP: 20, STR: 20 )
monster4 = Monster.create(HP: 10, STR: 10 )
monster5 = Monster.create(HP: 10, STR: 10 )

map1 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map2 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map3 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map4 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map5 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map6 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map7 = Map.create(discription: "Dimly lit, can only go forward", monster: monster1, player: nil)
map8 = Map.create(discription: "Dimly lit, can only go forward", monster: monster2, player: nil)
map9 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map10 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map11 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map12 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map13 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map14 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map15 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)
map16 = Map.create(discription: "Dimly lit, can only go forward", monster: nil, player: nil)


p1 = Player.create(HP: 100, STR: 10)


# item1 = ItemTable.create(player: nil, monster: monster1, description: "HP Potion", stats: 50)
# item2 = ItemTable.create(player: nil, monster: monster2, description: "Steel Sword", stats: 5)

# 



  
