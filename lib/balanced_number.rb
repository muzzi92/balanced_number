# define method to check if a number is balanced

def balancedNum(num)
  num_array =  num.to_s.split("").map(&:to_i)
  if num_array[0] == num_array[2]
    "Balanced"
  else
    "Not Balanced"
  end 
end
