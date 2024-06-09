version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "supreme tower defence",
    description = "",
    preview = '',
    map_version = 5,
    type = 'skirmish',
    starts = true,
    size = {1024, 1024},
    reclaim = {46550.83, 305390},
    map = '/maps/supreme_tower_defence.v0005/supreme_tower_defence.scmap',
    save = '/maps/supreme_tower_defence.v0005/supreme_tower_defence_save.lua',
    script = '/maps/supreme_tower_defence.v0005/supreme_tower_defence_script.lua',
    directory = '/maps/supreme_tower_defence.v0005/',
    norushradius = 100,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'ARMY_1', 'ARMY_2', 'ARMY_3', 'ARMY_4', 'ARMY_5', 'ARMY_6', 'ARMY_7', 'ARMY_8'}
                },
            },
            customprops = {
                ['ExtraArmies'] = STRING( 'ARMY_17 NEUTRAL_CIVILIAN ARMY_SURVIVAL_ALLY ARMY_SURVIVAL_ENEMY' ),
            },
        },
    },
}
