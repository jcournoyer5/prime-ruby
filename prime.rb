def prime?(num)
    if num < 0 || num == 0 || num == 1
   return false
    else
       (2 .. num- 1).to_a.all? do |new_num|#{|new_num| new_num != 0 }
      num % new_num != 0 #return true
    end
    end
end