for _, player in pairs(connected_players()) do
    send(player.entity, "Untold Dawn is |rshutting down|n...\nPlease |Rdisconnect|n and avoid doing anything that you want to persist after the reload.");
end