def search(values, n)
  answer = values.select{|number| number == n}
  if answer.length == 0
    false
  else
    true
  end
end



