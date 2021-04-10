scoreboard players set %inferno in.pivot 0
summon blaze ~ ~4 ~ {Brain: {memories: {}}, HurtByTimestamp: 1611, Attributes: [{Base: 700.0d, Name: "minecraft:generic.max_health"}, {Base: 20.0d, Name: "minecraft:generic.armor"}, {Base: 0.87d, Name: "minecraft:generic.knockback_resistance"}, {Base: 20.0d, Name: "minecraft:generic.attack_knockback"}, {Base: 12.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.4d, Name: "minecraft:generic.movement_speed"}, {Base: 35.0d, Name: "minecraft:generic.attack_damage"}, {Base: 70.0d, Name: "minecraft:generic.follow_range"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, UUID: [I; -1181709690, 1353469411, -1678129949, -1447310448], Tags: ["dunes", "set", "inferno"], Motion: [0.0d, 0.0d, 0.0d], Health: 700.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 0b, Rotation: [-129.48582f, 0.0f], HandItems: [{id:"totem_of_undying",Count:1b}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CustomName: '{"text":"Hovering Inferno"}', Pos: [745471.41251761d, 128.0d, 6670619.530702651d], Fire: 0s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, HurtTime: 0s}
kill @e[type=item,nbt={Item:{id:"minecraft:nether_star"}},distance=..10]
bossbar add inferno {"text":"Hovering Inferno","color":"#ff6600"}
bossbar set minecraft:inferno color yellow
bossbar set minecraft:inferno value 700
bossbar set minecraft:inferno max 700
function starmute:hovering_inferno/main_loop
function starmute:hovering_inferno/tick
advancement grant @a[distance=..30,gamemode=!spectator] only starmute:incendium/summon_inferno
schedule clear starmute:hovering_inferno/spell_cards/last_spell
schedule function starmute:hovering_inferno/summon_shields 2t
execute at @e[type=armor_stand,tag=altar] run fill ~-3 ~1 ~-3 ~3 ~7 ~3 air destroy