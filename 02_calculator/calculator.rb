def add a, b
  return a + b
end

def subtract a, b
  return a - b
end

def sum numbers
  if numbers == []
    return 0
  end
  answer = 0
  numbers.each_with_index do |n, i|
    answer += n
  end
  return answer.to_i
end

def multiply numbers
  answer = 1
  numbers.each do |n|
    answer *= n
  end
  return answer.to_i
end

def powers a, b
  return a ** b
end
