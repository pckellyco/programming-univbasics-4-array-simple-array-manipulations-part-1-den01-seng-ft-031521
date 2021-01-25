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
  array.pop
  last_ele next_to_last_ele
end  