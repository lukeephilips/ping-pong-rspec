class String
  define_method(:ping_pong) do
    self.to_i().abs()
  end
end
