require 'js'
include JS

obj = {
  :key1 => 'value1',
  :key2 => 'value2'
}

js = hash obj

puts js.key1
js.key2 = 'newvalue'
puts js.key2
js.key3 = 'newkey'
puts js.key3

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
