class String
  define_method(:ping_pong) do
    number = self.to_i().abs()
    numberArray = []
    (number+1).times() do |number|
      if number % 3 == 0 && number != 0
        numberArray.push('ping')
      else
        numberArray.push(number)
      end
    end
    numberArray
  end
end
