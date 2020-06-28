# This default_optional method does not necessarly takes the input argument but it is set as default value:

def make_phone_call(number, international_code = 0046, area_code = 13)
    puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(55555555)
#returns:
# Calling 38-13-55555555  # it set international_code and area code with a default number