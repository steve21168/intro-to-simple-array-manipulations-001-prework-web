def using_push(array, next_country)
  array.push(next_country)
end

def using_unshift(array, neighborhood)
  array.unshift(neighborhood)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, num_times = 2)
  array.pop(num_times)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array, num_times = 2)
  array.shift(num_times)
end

def using_concat(array, item)
  array.concat(item)
end

def using_insert(array, item)
  array.insert(4, item)
end

def using_flatten(array)
  array.flatten
end

def using_uniq(array)
  array.uniq
end

def using_delete(array, item_to_delete)
  array.delete(item_to_delete)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
