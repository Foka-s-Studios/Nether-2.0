
execute store result score $player.temp_0 du_data run data get entity @s SelectedItem.tag.du_click_detect

execute if score $player.temp_0 du_data matches 0 if entity @s[tag=du_click_active] run function datapackutilities:player/clickdetect/click_detection_end
execute if score $player.temp_0 du_data matches -1 run function datapackutilities:player/clickdetect/click_detection_1
execute if score $player.temp_0 du_data matches 1 run function datapackutilities:player/clickdetect/click_detection_1
execute if score $player.temp_0 du_data matches 3 run function datapackutilities:player/clickdetect/click_detection_3
execute if score $player.temp_0 du_data matches 5 run function datapackutilities:player/clickdetect/click_detection_5

