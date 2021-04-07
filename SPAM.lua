if not no_delay then
    no_delay = true
    tweak_data.player.movement_state.interaction_delay = 0 
else
    no_delay = false
    tweak_data.player.movement_state.interaction_delay = 1.5
end