# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    element = -array[i]
    new_array << element
    i += 1
  end
  new_array
end

def map_to_no_change(array)
i = 0
  new_array = []
  while i < array.length do
    new_array << array[i]
    i += 1
  end
  new_array
end

def map_to_double(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * 2
    i += 1
  end
  new_array
end
def map_to_square(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array << array[i] * array[i]
    i += 1
  end
  new_array
end
def reduce_to_total(array)
  i = 0
  new_array = 0
  while i < array.length do
    new_array += array[i]
    i += 1
  end
  new_array
end
def reduce_to_all_true()
end
def reduce_to_any_true()
end