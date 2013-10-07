! usr/bin/ruby
a = [[1,1,1][2,2,2][3,3,3]] #matriz a
b = [[4,4,4][5,5,5][6,6,6]] #matriz b
c = Array.new #matriz c
m, n = a.size, a[1].size
for i in 0...m do
  c[i] = Array.new
  for j in 0...n do
     c[i][j] = 0
  end
end

for i in 0...m do
   for j in 0...n do
     c[i][j] = a[i][j] + b[i][j]
   end
end

puts "\n La matriz a es = "
a.each do |fila|
 puts fila.join(" ")
end

puts "\n La matriz b es = "
b.each do |fila|
 puts fila.join(" ")
end

puts "\n La matriz c es = "
c.each do |fila|
 puts fila.join(" ")
end

#mostrar por pantalla la suma

~             
