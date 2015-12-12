def search2(values, n)
  
    answer = false
  if values == []
    answer = false
  else
    
    min = 0
    max = values.length - 1
    until min == max
      average = (((max - min)/2) + min).floor
        if n == values[average]
          answer = true
          break
        elsif n < values[average]
          max = average
        else
          min = average + 1
        end
  end
end
return answer


end





