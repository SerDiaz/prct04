#! /usr/bin/ruby

a = [[1, 1, 1], [2, 2, 2], [3, 3, 3]] #matriz a
b= [[4, 4, 4], [5, 5, 5], [6, 6, 6]] #matriz b
c = Array.new #matriz c

m, n = a.size, a[1].size

for i in 0...m do
	c[i] = Array.new
		for j in 0...n do
			c[i][j] = 0
		end	
end
