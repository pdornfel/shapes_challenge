require_relative '../lib/square'
require 'rspec'

describe Square do

it 'should calculate the area' do
  square = Square.new(5)
  expect(square.area).to eql 25
end

end