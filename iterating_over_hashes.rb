person = { name: "Bob", height: "6 ft", weight: "160 lbs", hair: "Brown" }
person.each do |key, value|
  puts "Bobs #{key} is #{value}."
end