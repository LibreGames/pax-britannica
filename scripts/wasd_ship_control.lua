function update()
  local up = game.keyboard.key_held(string.byte('W'))
  local left = game.keyboard.key_held(string.byte('A'))
  local right = game.keyboard.key_held(string.byte('D'))

  self.ship.turn((left and 1 or 0) - (right and 1 or 0))
  if up then self.ship.thrust() end
end
