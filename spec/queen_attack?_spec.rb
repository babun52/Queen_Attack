require("rspec")
require("pry")
require("queen_attack?")

describe("Array#queen_attack?") do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end

  it('is true if the coordinates on the x axis are the same') do
    expect([1,1].queen_attack?([1,2])).to(eq(true))
  end

  it('is true if the coordinates on the y axis are the same') do
    expect([1,1].queen_attack?([2,1])).to(eq(true))
  end
end
