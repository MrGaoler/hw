array = Array.new(3){Array.new(3){rand (-10..10)}}
array.each {|mas|p mas}
p array.flatten.find_all{|v| v>0}.inject(0){|v,result| result+v}
