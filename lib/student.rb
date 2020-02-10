class Student < User

  attr_reader :knowledge

    def initialize
      @knowledge = []
    end

    def learn(knowledge)
      @knowledge.push(knowledge)
    end
end
