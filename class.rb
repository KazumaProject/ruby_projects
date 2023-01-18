class User

    def initialize(name)
        puts 'initialize'
        @name = name
    end

    def hello
        puts "Hello, #{@name}!"
    end
end

john = User.new('John')
john.hello

olivia = User.new('Olivia')
olivia.hello
