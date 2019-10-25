# My Code here....
def map_to_negativize(array)

  new_array = []
  array.each { |element|
                new_array.push(element *= -1) }

  return new_array
end

def map_to_no_change(array)

new_array = []
array.each { |element|
              new_array.push(element) }

return new_array
end

def map_to_double(array)

new_array = []

array.each { |element|
              new_array.push(element * 2) }

return new_array

end


def map_to_square(array)

new_array = []
array.each { |element|
              new_array.push(element) ** 2 }

return new_array
end
