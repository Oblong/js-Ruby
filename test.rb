require 'js'
include JS

id = JS::setInterval(1000) do | x |
  puts 'interval', x
end

id1 = JS::setInterval(1000) do 
  puts 'nointerval'
end

sleep 5

JS::clearInterval id

puts 'here'

sleep 5
