# Add  code here!
def prime?(num)
  range = (2..100).to_a
  range.find do |n|
    if (num == n)
      
    else
      return false if num% n == 0
    end
  end
  
end