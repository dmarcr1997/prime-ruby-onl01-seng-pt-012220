require 'pry'
def prime?(num)
  range = (2..100).to_a
  range2 =(-2..-100).to_a
  value = true
  if (num == 2)
    return true
  elsif(num == 1 or num == -1)
    return false
  end
  range.find do |n|
    if num!=n
      value = false if num% n == 0
    end
  end
   range2.find do |n|
    if num!=n
      value = false if num% n == 0
    end
  end
  return value
end

binding.pry