class Triangle
  # write code here
  def initialize :right_side, :left_side, :buttom
    @right_side = right_side
    @left_side = left_side
    @buttom = buttom
  end

  def kind
   if left_side != right_side && right_side != buttom
      raise TriangleError
   else
     if left_side == right_side && right_side == buttom
        :equilateral
      end
   end
 end

class TriangleError < StandardError
  end
end
