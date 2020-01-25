# Add  code here!
def prime?(num)
  range = (1..100).to_a
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