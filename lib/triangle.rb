class Triangle
  # write code here

  attr_accessor :right_side, :left_side,:buttom

  def initialize (right_side:,left_side:,buttom:)
    @right_side = right_side
    @left_side = left_side
    @buttom = buttom
  end

  def kind
     if @left_side != @right_side && @right_side != @buttom
        raise TriangleError
     else
       @left_side == @right_side && @right_side == @buttom
         :equilateral
     end
  end


  class TriangleError < StandardError
  end
end
