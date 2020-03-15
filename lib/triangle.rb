class Triangle
  # write code here

  attr_accessor :right_side, :left_side,:buttom

  def initialize(name)
    @name = name

  end

  def kind
    if right_side == left_side  && left_side != buttom
      raise TriangleError
    else
      right_side == left_side && left_side == buttom
      :equilateral
    end
  end


  class TriangleError < StandardError
  end
end
