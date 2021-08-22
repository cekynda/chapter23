class Integer
  def to_a(n = 2)
    self.to_s(n).split('')
  end
end

p 10.to_a(2)
p 10.to_a(16)