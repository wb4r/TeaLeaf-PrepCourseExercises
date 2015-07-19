a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


a.each_index do |x|
    a[x] = a[x].split
end

p a.flatten









