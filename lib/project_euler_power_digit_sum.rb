def power_digit_sum(x, n)
  y = x ** n

  why = y.to_s.split('')

  num_array = why.map { |y| y.to_i }

  num_array.inject { |sum, n| sum + n }
end
