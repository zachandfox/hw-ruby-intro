# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.inject(0,:+)
end

def max_2_sum arr
  return arr.max(2).inject(0,:+)
end

def sum_to_n? arr, n
  return arr.combination(2).map{|x,y| x+y}.include? n
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  if (/[[:alpha:]]/ =~ s.downcase) == 0
    return !((/[aeiou]/ =~ s.downcase) == 0)
  else
    return false
  end
end

def binary_multiple_of_4? s
  if s == ''
    return false
  elsif s.gsub(/[01]/,'') == ''
    return s.to_i(2)%4 == 0
  else
    return false
  end
end

# Part 3

class BookInStock
  
end
