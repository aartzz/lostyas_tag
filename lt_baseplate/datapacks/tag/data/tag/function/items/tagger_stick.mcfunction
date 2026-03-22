execute unless score game server matches 4 if entity @s[tag = tagger, tag = safezone, gamemode = adventure] run item replace entity @s container.0 with stick[custom_data={game: 3}, custom_name={"translate": "item.tag.tagger", "color": "gray", "bold": true, "italic": false}]

execute if score game server matches 1 if entity @s[tag = tagger, tag =!safezone, gamemode = adventure] run item replace entity @s container.0 with blaze_rod[custom_model_data={floats:[1f]}, custom_data={game: 2}, custom_name={"translate": "item.tag.tagger", "color": "#FF0000", "bold": true, "italic": false}]
execute if score game server matches 2 if entity @s[tag = tagger, tag =!safezone, gamemode = adventure] run item replace entity @s container.0 with blaze_rod[custom_model_data={floats:[2f]}, custom_data={game: 2}, custom_name={"translate": "item.tag.tagger", "color": "#FF0000", "bold": true, "italic": false}]
execute if score game server matches 3 if entity @s[tag = tagger, tag =!safezone, gamemode = adventure] run item replace entity @s container.0 with blaze_rod[custom_model_data={floats:[3f]}, custom_data={game: 2}, custom_name={"translate": "item.tag.tagger", "color": "#FF0000", "bold": true, "italic": false}]
execute if score game server matches 4 if entity @s[tag = tagger, tag =!safezone, gamemode = adventure] run item replace entity @s container.0 with blaze_rod[custom_model_data={floats:[4f]}, custom_data={game: 2}, custom_name={"translate": "item.tag.tagger", "color": "#FFFF00", "bold": true, "italic": false}]
execute if score game server matches 5 if entity @s[tag = tagger, tag =!safezone, gamemode = adventure] run item replace entity @s container.0 with blaze_rod[custom_model_data={floats:[5f]}, custom_data={game: 2}, custom_name={"translate": "item.tag.tagger", "color": "#FF0000", "bold": true, "italic": false}]
execute if score game server matches 6 if entity @s[tag = tagger, tag =!safezone, gamemode = adventure] run item replace entity @s container.0 with blaze_rod[custom_model_data={floats:[6f]}, custom_data={game: 2}, custom_name={"translate": "item.tag.tagger", "color": "#FF0000", "bold": true, "italic": false}]
execute if score game server matches 7 if entity @s[tag = tagger, tag =!safezone, gamemode = adventure] run item replace entity @s container.0 with blaze_rod[custom_model_data={floats:[7f]}, custom_data={game: 2}, custom_name={"translate": "item.tag.tagger", "color": "#FF0000", "bold": true, "italic": false}]

execute unless entity @s[tag = tagger] run clear @s *[custom_data={game: 2}]

execute unless score game server matches 1.. run clear @s *[custom_data={game: 2}]
execute unless score game server matches 1.. run clear @s *[custom_data={game: 3}]

execute unless score game server matches 4 if entity @s[tag = tagger, tag = safezone] run clear @s *[custom_data={game: 2}]
execute unless score game server matches 4 if entity @s[tag = tagger, tag =!safezone] run clear @s *[custom_data={game: 3}]
