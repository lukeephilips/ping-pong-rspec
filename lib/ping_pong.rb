class String
  define_method(:ping_pong) do
    number = self.to_i().abs()
    numberArray = []
    (number+1).times() do |number|
      if number != 0
        if number % 15 == 0
          numberArray.push('ping-pong')
        elsif number % 3 == 0
          numberArray.push('ping')
        elsif number % 5 == 0
          numberArray.push('pong')
        else
          numberArray.push(number)
        end
      else
      numberArray.push(number)
      end
    end
    numberArray
  end
end
