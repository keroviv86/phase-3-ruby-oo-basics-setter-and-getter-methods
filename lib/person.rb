class Person
    def name=(names)
        @name=names
    end 

    def name
        @name
    end


    def job=(job)
        @job=job
    end

    def job
        @job
    end
end
new= Person.new
new.name="Vivian"
puts new.name