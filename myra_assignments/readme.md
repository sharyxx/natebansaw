## Please watch the following list of videos and see if you can understand it

1 . [Ruby install](https://www.ruby-lang.org/en/documentation/installation/) 
2 . [MVC structure *together*](https://www.youtube.com/watch?v=pCvZtjoRq1I)
3 . #Run this in Ruby

```ruby
	
	puts "Hello World"
```

or if you want an object oriented version

```ruby
class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi

```
