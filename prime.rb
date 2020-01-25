# Add  code here!
def prime?(num)
  range = (2..100).to_a
  if num == 2
    return true
  end
  range.find do |n|
    return false if num% n == 0
  end
    return true
end