def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_ele = array[-1]
  array.pop()
  last_ele
end

def pop_with_args(array)
  last_ele = array[-1]
  next_to_last_ele = array[-2]
  array.pop(2)
  [next_to_last_ele, last_ele]
end

def using_shift(array)
  first_ele = array[0]
  array.shift
  first_ele
end

def shift_with_args(array)
  first_ele = array[0]
  second_ele = array[1]
  array.shift(2)
  [first_ele, second_ele]
end