triangle = 
"                         3
                        7 4
                       2 4 6
                     8 5 9 3"
 
ar = triangle.each_line.map{|line| line.split.map(&:to_i)}
puts ar.inject([]){|res,x|
  maxes = [0, *res, 0].each_cons(2).map(&:max)
  x.zip(maxes).map{|a,b| a+b}
}.max