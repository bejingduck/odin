
require "gosu"

WIDTH, HEIGHT = 640, 480

class Welcome < (Example rescue Gosu::Window)
  PADDING = 20
  
  def initialize
    super WIDTH, HEIGHT
    
    self.caption = "Welcome!"
    
  end
  
  def draw
    @text.draw PADDING, PADDING, 0
  end
  
  end
end

Welcome.new.show if __FILE__ == $0