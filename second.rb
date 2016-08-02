first=1
second=1

sum=0

while second<4000000     #loop until element reaches 4 mil
  next_one=second+first
  first=second
  second=next_one

  if next_one%2==0    #condition for even
    sum+=next_one

  end




end

puts "Sum is: " + sum.to_s
