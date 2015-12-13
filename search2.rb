def search2(values, n)
  answer = false
  min = 0
  max = values.length
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
  return answer
end





