
data modify storage datapackutilities:temp object.tag.du_dur.init set value 1b
data modify storage datapackutilities:temp object.tag.du_dur.dur set from storage datapackutilities:temp object.tag.du_dur.max_dur
data modify storage datapackutilities:temp object.tag.du_dur.damage set value 0
execute unless data storage datapackutilities:temp object.tag.display.Lore run data modify storage datapackutilities:temp object.tag.display.Lore set value []
data modify storage datapackutilities:temp object.tag.display.Lore append value '{}'
