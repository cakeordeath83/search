def search(values, n)
  if values.include?(n)
    true
  else
    false
  end
end

puts search([2,4,5,6,9],1)
