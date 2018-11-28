# Validate if a given string can be interpreted as a decimal number.

# check if string contains only numbers
  # if only numbers, true
  # if not only numbers, check for exponent
  #   if exponent, true
  #   if not exponent false

# Some examples:
# "0" => true
# " 0.1 " => true
# "abc" => false
# "1 a" => false
# "2e10" => true
# " -90e3   " => true
# " 1e" => false
# "e3" => false
# " 6e-1" => true
# " 99e2.5 " => false
# "53.5e93" => true
# " --6 " => false
# "-+3" => false
# "95a54e53" => false

# @param {String} s
# @return {Boolean}
def is_number(s)
  s.scan(/\D/)
end

a = '0'

p is_number(a)

b = '0.1'

p is_number(b)

c = 'abc'

p is_number(c)