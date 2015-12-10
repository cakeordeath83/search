def search(values, n)
  answer = false
  values.each do |value|
    if value == n
      answer = true
    end
  end
  answer
end
