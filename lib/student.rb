class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end
    def learn(learnt_something)
        @knowledge=learnt_something
    end

end