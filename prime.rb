# Add  code here!
def prime?(num)
  range = (2..100).to_a
  range.find do |n|
    if (num == n)
      
    elsif (num ==2)
      return true 
    end  
    return false if num% n == 0
    end
    return true
  end
  
end