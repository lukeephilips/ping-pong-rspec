require('rspec')
require('ping_pong')
require('pry')

describe('String#ping_pong') do
  it("checks for non-numbers") do
    expect(("cow").ping_pong()).to(eq([0]))
  end
  it("converts strings to numbers") do
    expect(("3").ping_pong()).to(eq([0,1,2,'ping']))
  end
  it("checks for negative numbers and converts to abs value") do
    expect(("-3").ping_pong()).to(eq([0,1,2,'ping']))
  end
  it("returns array of numbers from 0 up to user entry number") do
    expect(("3").ping_pong()).to(eq([0,1,2,'ping']))
  end
  it("converts multiples of 3 to 'ping'") do
    expect(("3").ping_pong()).to(eq([0,1,2,'ping']))
  end
  it("converts multiples of 5 to 'pong'") do
    expect(("5").ping_pong()).to(eq([0,1,2,'ping',4,'pong']))
  end
  it("converts multiples of 15 to 'ping-pong'") do
    expect(("15").ping_pong()).to(eq([0,1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping-pong']))
  end
end
