class Array
  def for(n = 1)
    n.times do 
      for i in self
        yield(i)
      end
    end
  end
end

[1,2,3,4,5].for(2) { |i| print i }
