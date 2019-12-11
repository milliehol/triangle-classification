class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
 
  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end
 
  def kind(type)
    self.kind = type
    if triangle.class != triangle.valid
      raise TriangleError
    else
      triangle.kind = self
    end
  end
 
  class TriangleError < StandardError
  end

end
