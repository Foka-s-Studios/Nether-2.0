
execute store result score $player.temp_0 du_data run data get entity @s Inventory[{Slot:-106b}].tag.Damage
execute store result score $player.temp_1 du_data run data get entity @s Inventory[{Slot:-106b}].tag.du_dur.damage
execute unless score $player.temp_0 du_data = $player.temp_1 du_data run function datapackutilities:player/durability/damage_offhand
