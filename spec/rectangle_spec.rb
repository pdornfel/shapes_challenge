require_relative '../lib/rectangle'
require 'rspec'

describe Rectangle do

it 'should calculate the perimter' do
    rectangle = Rectangle.new(5,10)
    expect(rectangle.perimter).to eql 30
  end

it 'should raise an error if a number is not entered' do
    expect { Rectangle.new(five,ten) }.to raise_error
  end


end