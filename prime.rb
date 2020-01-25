# Add  code here!
def prime?(num)
  range = (2..100).to_a
  range2 =(-2..-100)
  if num == 2
    return true
  end
  range.find do |n|
    if num!=n
      return false if num% n == 0
    end
  end
  return true
end