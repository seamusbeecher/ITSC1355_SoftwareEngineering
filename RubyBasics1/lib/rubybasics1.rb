# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  
  return arr.sum
  
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
  
  if arr.empty? == true
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    return arr.sort.last(2).sum
  end
  
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
  
  #OR1
  return false if arr.empty? && n.zero?
  arr.combination(2).any? {|a, b| a + b == n }
  
  #OR2
#  return false if arr.empty? && n.zero?
#  arr.combination(2).any? {|a, b| a + b == n }
  
  #OR3
#  for i in 0..arr.length - 1
#    k = i + 1
#    for k in k..arr.length - 1
#      sum = arr[i] + arr[k]
#      if sum == n
#        return true
#      end
#    end
#  end
#  return false if n == 0 && arr.length == 0

end