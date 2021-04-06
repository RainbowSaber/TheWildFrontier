gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

function helth:settings/enable_vanilla
function animoles:settings/naming_disable

function hardness:settings/change_to_adventure
function hardness:settings/hardcore_disable
function hardness:settings/zombie_loot_disable

function bozzes:settings/dragon_enable
function bozzes:settings/wither_enable

function combet:settings/shield_stun_disable
function combet:settings/weapons_disable

function stonks:settings/cleric_enable
function stonks:settings/fletcher_enable
function stonks:settings/librarian_enable
function stonks:settings/trader_enable
function stonks:settings/weaponsmith_enable

tellraw @s ["",{"text":"Successfully reverted settings back to default values.","color":"#4d7288"}]