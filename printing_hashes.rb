name_and_job = {Marcus: "developer", Meaghan: "nurse", Olivia: "house dog"}

name_and_job.each_key { |key| puts key}
name_and_job.each_value { |value| puts value}
name_and_job.each { |key, value| puts "My name is #{key} and I'm a #{value}."}