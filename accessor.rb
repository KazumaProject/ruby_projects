class User

    # attr_accessor :name
    attr_reader :name


    def initialize(name)
        @name = name
    end

    # def name
    #     @name
    # end

    # def name=(value)
    #     @name = value
    # end
end

emma = User.new('Emma')
puts emma.name
# emma.name = 'Emilly'
# puts emma.name
