class Student < User

    def initialize(knowledge = [])
        @knowledge = knowledge
    end 

    def learn(piece_of_knowledge)
        @knowledge << piece_of_knowledge
    end 

    def knowledge
        @knowledge 
    end 


end