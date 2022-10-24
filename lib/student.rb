class Student < User
     
    #attr_reader :knowlegde
    def initialize
        @knowledge = []
    end


    def learn(string)
        @knowledge << string
    end
    def knowledge
        @knowledge
    end
end


