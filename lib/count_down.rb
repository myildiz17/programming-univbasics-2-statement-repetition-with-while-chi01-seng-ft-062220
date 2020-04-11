count = 9
magic_number = 5
while count > 0 do
  break if count == magic_number
  puts "My count is #{count}, keep counting down"
  count -= 1
end
puts "My count is now 0, We are done counting down"
