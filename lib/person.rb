class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end

kanye = Person.new
kanye.name = ("Kanye")
kanye.job = ("Singer")

kanye.name
kanye.job
