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

def pop_with_args(arg1, arg2)
  arg1.pop(arg2)