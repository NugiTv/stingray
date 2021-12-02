fx_version 'cerulean'

game { 'gta5' }

files {
    'handling.meta',
    'vehiclelayouts.meta',
    'vehicles.meta',
    'carcols.meta',
    'carvariations.meta',
    'dlctext.meta',
    'audioconfig/chevroletlt4_game.dat151.rel',
    'audioconfig/chevroletlt4_sounds.dat54.rel',
    'sfx/dlc_chevroletlt4/chevroletlt4.awc',
    'sfx/dlc_chevroletlt4/chevroletlt4_npc.awc'
}
 
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'DLCTEXT_FILE' 'dlctext.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/chevroletlt4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/chevroletlt4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_chevroletlt4'


client_script 'vehicle_names.lua'