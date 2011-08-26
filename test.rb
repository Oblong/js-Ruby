require 'js'
include JS

id = setInterval(1000) do | x |
  puts 'interval', x
end

id1 = setInterval(1000) do 
  puts 'nointerval'
end

sleep 5

clearInterval id

puts 'here'
sleep 5
