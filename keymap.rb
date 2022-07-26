require 'via'
# Initialize a Keyboard
kbd = Keyboard.new
kbd.via = true

kbd.via_layer_count = 4

kbd.init_pins(
  [ 4, 5, 6, 7 ],            # row0, row1,... respectively
  [ 29, 28, 27, 26, 22, 20 ] # col0, col1,... respectively
)

kbd.start!
