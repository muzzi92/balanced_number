def balancedNum(num)
  num_array =  num.to_s.split("").map(&:to_i)
  i = num_array.length / 2
  if num_array.length.even?
    num_array[0...i-1].inject(0, :+) == num_array[i+1..-1].inject(0, :+) ? "Balanced" : "Not Balanced"
  else
    num_array[0...i].inject(0, :+) == num_array[i+1..-1].inject(0, :+) ? "Balanced" : "Not Balanced"
  end
end
