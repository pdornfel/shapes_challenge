class Circle

  def initialize(radius)
    @radius = radius
    @pie = Math::PI
  end

  def area
    (@pie * @radius **2).round(2)
  end

  def perimter
    (2 * @pie * @radius).round(2)
  end


end