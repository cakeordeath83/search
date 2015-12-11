def search2(values, n)
  sorted = values.sort!
  answer = false
  if sorted[-1] < n
    answer = false
  else
    index = (sorted.length / 2) 
    until sorted.length == 2 
      if sorted[index] == n
        answer = true
        break
      elsif sorted[index] > n
        sorted = sorted[0..index]
        index = sorted.length / 2
      else
        sorted = sorted[index..sorted.length]
        index = sorted.length / 2
      end
    end
  end

  if answer == false && sorted.first == n || sorted.last == n
    answer = true
  end
  answer
end




