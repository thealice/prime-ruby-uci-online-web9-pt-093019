def prime?(num)
    if num <= 1
      return false
    else
    (2..Math.sqrt(num)).none? { |i| (num % i) == 0 }
  end
end
