# converts a decimal number received as a parameter into an array of binary digits
def decimal_to_binary(decimal)
  binary_array = []
  until decimal == 0
    binary_array << decimal % 2
    decimal = decimal / 2
  end
  return binary_array.reverse
end

