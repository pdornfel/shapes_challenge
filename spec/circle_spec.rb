require_relative '../lib/circle'
require 'rspec'

describe Circle do

  it 'calculates the area of a circle' do
    circle = Circle.new(3)
    expect(circle.area).to eql(28.27)

  end

  it 'calculates the perimeter of a circle' do
    circle = Circle.new(3)
    expect(circle.perimter).to eql(18.85)

  end






end