# Like class methods, whenever you define a method in a module, you specify the module name followed by a dot and then the method name.

module Trig
  PI = 3.1415
  def Trig.sin(x)
    # ..
    end
    def Trig.cos(x)
    # ..
    end
end

module Moral
  VERY_BAD = 0
  BAD = 1
  def Moral.sin(badness)
  # ...
  end
end