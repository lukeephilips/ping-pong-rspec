class String
  define_method(:ping_pong) do
    number = self.to_i().abs()
    numberArray = []
    (number+1).times() do |number|
      numberArray.push(number)
    end
    numberArray
  end
end
