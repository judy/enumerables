require 'enum'

class Color
  include Enum
  @@values['dark_green'] = 'Dark Green'
  @@values['sky_blue']   = 'Sky Blue'
  @@values['brick_red']  = 'Brick Red'  
end

class Flavor
  include Enum
  @@values['vanilla']    = 'Vanilla'
  @@values['strawberry'] = 'Strawberry'
end