class @Team
  constructor: (@name) ->
    @players = []
  add_player: (player) ->
    @players.push player
