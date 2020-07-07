# Example 1
def exponents(base,pow)
  result = 1
  for i in 1..pow
    result *=  base
  end
  return result
end

puts exponents(8,2)

# Example 1
def exponents2(base,pow)
  result = 1
  pow.times do
    result *= base
  end
  return result
end

puts exponents2(7,2)
