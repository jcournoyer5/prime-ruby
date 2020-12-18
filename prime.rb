def prime?(num)
    if num < 0 || num = 0 || num = 1
   return false
    else
       (2.. num - 1).to.a.all? {|num_num| num_num = 0 }
    end
end