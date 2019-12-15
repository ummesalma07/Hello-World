class Triangle
  attr_accessor :a, :b, :c

  puts "Enter the sidea of the triangle"
  @@a = gets                                      #using a class variable here so that it is accessible by any instance of the class -- instances = objects

  puts "Enter the sideb of the triangle"
  @@b = gets
1
  puts "Enter the sidec of the triangle"
  @@c = gets


  def initialize
    if(@@a+@@b > @@c || @@b+@@c>@@a)
      puts "This is a triangle"
    elsif(@@a+@@b < @@c || @@b+@@c < @@a)
      puts "This is not a triangle"
    end
  end

  def types_of_triangles
    if (@@a==@@b)&&(@@a==@@c)&&(@@c==@@a)
      puts "This is an equilateral triangle"

    elsif (@@a!=@@b)&&(@@b!=@@c)&&(@@c!=@@a)
      puts "This is an scalene triangle"

    elsif(@@a==@@b)&&(@@b!=@@c)&&(@@c!=@@a)
      puts "This is isosceles triangle"
    end
  end
end

t=Triangle.new
t.types_of_triangles



#calculating area of triangle

puts "Enter the base of triangle:"
triangleBase = gets.to_f
puts "Enter the height of triangle:"
triangleHeight = gets.to_f
areaOfTriangle = (triangleBase * triangleHeight) / 2
puts "Area of triangle is: #{areaOfTriangle}"

# to draw a triabgle with stars
5.times { |i| puts ('* ' * (i+1)) }          #i will print 5 times here , thus its value will be iterated every time.

