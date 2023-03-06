# refactored:

$values = {
  3 => 'fizz',
  5 => 'buzz',
  7 => 'bang',
  11 => 'pop'
}

def fizzbuzz(number)
  string = ''

  $values.each { |key,value|
    string += value if number % key == 0
  }

  string.empty? ? number : string
end

# original solution:

# def fizzbuzz(number)
#   if number % 3 == 0 && number % 5 == 0
#     return "fizzbuzz"
#   elsif number % 3 == 0
#     return "fizz"
#   elsif number % 5 == 0
#     return "buzz"
#   else 
#     return number
#   end
# end