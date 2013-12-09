require_relative '../lib/trapazoid'
require 'rspec'

describe Trapazoid do

it 'should calculate the area' do
  trapazoid = Trapazoid.new(5)
  expect(trapazoid.area).to eql(5)
end




end