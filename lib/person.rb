class Person
attr_reader :name, :job
attr_writer :name, :job
    
    def initialize(name, job)
        @name = name
        @job = job
    end

end