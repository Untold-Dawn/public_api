This is the official API for Untold Dawn Lua scripting.
This API is a work in progress, but allows the community to help with some scripts!

# Common Methods

`send(entity, message)` - This method is used to send a message to an entity, which can be either a player or a character.

# Players

You can do `connected_players()` to get a list of all players.

Each item is a type of player, and has the following fields:

`player.username`
`player.entity`