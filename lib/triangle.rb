class Triangle
  # write code here

  attr_accessor :right_side, :left_side,:buttom

  def initialize
    @right_side = right_side
    @left_side = left_side
    @buttom = buttom
  end

  def kind(:equilateral)
    if @right_side == @left_side  && @left_side != buttom
      raise TriangleError
    end
  end


  class TriangleError < StandardError
  end
end
