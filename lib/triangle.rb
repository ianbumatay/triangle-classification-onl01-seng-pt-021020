class Triangle
  # write code here
  def initialize :right_side, :left_side, :buttom
    @right_side = right_side
    @left_side = left_side
    @buttom = buttom
  end

def kind()
   if :equilateral => left_side != right_side && right_side != buttom
      TriangleError
   else
     :equilateral => left_side == right_side && right_side == buttom
   end
 end

class TriangleError < StandardError
  end
end
