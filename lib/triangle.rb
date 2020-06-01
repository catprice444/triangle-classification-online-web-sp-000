class Triangle
  # triangle code
  # - Write a `Triangle` class that accepts three arguments on initialization. Each
  #   argument is a length of one of the three sides of the triangle.
  def initialize(side_1, side_2, side_3)
  end
  # - Give your Triangles an instance method, `kind` that returns, as a symbol, its
  #   type. The valid types are:
  #
  # 1.  `:equilateral`
  #
  # 2.  `:isosceles`
  #
  # 3.  `:scalene`
  def kind
  end
  #
  # - The `kind` method should raise a custom error, `TriangleError` if the triangle
  #   is invalid. Check out the hint below to understand what makes a triangle
  #   invalid. Write a custom error class, `TriangleError` and inherit it from
  #   `StandardError`. This custom error class should be defined in the same file as
  #   the `Triangle` class, inside the `Triangle` class definition. Like
  #   this:


  class TriangleError < StandardError
    
  end
end
