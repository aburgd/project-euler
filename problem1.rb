count = 0
mults = []

while count < 10
  if count % 3 == 0 || count % 5 == 0
    mults << count
  end
  
  count = count + 1
end

puts mults.inject(0) {|sum, m| sum + m}
