class Square

  def initialize(w, h)
    @width, @height = w, h
  end

  def getArea
    "Area do quadrado: #{@width * @height}"
  end

end

class Box < Square

  def initialize(w, h, d)
    super w, h
    @depth = d
  end

  def getArea
    "Area da caixa: #{@width * @height * @depth}"
  end
end

new_square = Square.new(2, 5)
new_box = Box.new(2,5,2)

puts new_square.getArea
puts new_box.getArea
