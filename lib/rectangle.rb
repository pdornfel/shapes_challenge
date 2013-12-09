require 'pry'
class Rectangle

def initialize(length,width)
  if length == (/[a-z]/) || width == (/[a-z]/)
    raise ArgumentError.new('type in only numbers')
  else
    @length = length.to_i
    @width = width.to_i
  end
end

def perimter
  2 * (@length + @width)
end

end
