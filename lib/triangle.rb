class Triangle
  # write code here

  attr_accessor :right_side, :left_side,:buttom

  def initialize(name)
    @name = name
  
  end

  def kind(:equilateral)
    if right_side == left_side  && left_side != buttom
      raise TriangleError
    end
  end


  class TriangleError < StandardError
  end
end
