def using_push(arg1, arg2)
  result = arg1
  result.push(arg2)
end

def using_unshift(arg1, arg2)
  result = arg1
  result.unshift(arg2)
end

def using_pop(arg1)
  result = arg1
  result.pop
end

def pop_with_args(arg)
  result = arg
  result.pop(2)
end

def using_shift(arg)
  result = arg
  result.shift
end

def shift_with_args(arg)
  result = arg
  result.shift(2)
end

def using_concat(arg1, arg2)
  result = arg1
  result.concat(arg2)
end

def using_insert(arg1, arg2)
  result = arg1
  result.insert(4, arg2)
end

def using_uniq(arg)
  result = arg
  result.uniq
end

def using_flatten(arg)
  result = arg
  result.flatten
end

def using_delete(arg1, arg2)
  result = arg1
  result.delete(arg2)
end