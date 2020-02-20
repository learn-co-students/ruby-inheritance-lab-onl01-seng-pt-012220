class Student < User
    attr_accessor :knowledge
    
    def initialize
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge.push knowledge
    end

    def knowledge
        @knowledge
    end
end