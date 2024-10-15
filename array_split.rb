a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalks', 'salted roads', 'white trees']

a = a.map { |x| x = x.split }
a = a.flatten
p a.uniq