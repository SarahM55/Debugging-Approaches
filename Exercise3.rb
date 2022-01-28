#Debug this:
#def factorial(n)
# product = 1
# while n > 0
#  n -= 1
#   product *= n
#  end
#  product
#end
# Intended output:
# > factorial(5)
# => 120


def factorial(n)
  total = 1
  (1..n).each do |n|
    total *= n   
  end
  total
end
  
puts factorial(5)