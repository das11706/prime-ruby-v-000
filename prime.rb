# Add  code here!

def prime?(num)
  num >= 2 && (2..num - 1).none?{|int| num % int == 0}
end



#def prime?(number)
#number >= 2 && (2...number).none? { |n| number % n == 0 }
#end

#def to_array
  #x = (1..10).to_a
  #print x
#end

#none?
#Imagine the opposite of #all?, a method #none?, where we are interested in none of the elements in a collection producing a true expression within the block passed to #none?.
#[1,3].none?{|i| i.even?} #=> true
