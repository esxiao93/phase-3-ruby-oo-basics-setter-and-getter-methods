class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

thor = Dog.new
thor.name = ("Thor")
thor.breed = ("GoldenRetriever")

thor.name
thor.breed
