class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt,answer) #required 
    @prompt = prompt
    @answer = answer
end
end


p1 = "a"
p2 = "b"
p3 = "c"

questions = [ #equal sign needed
Question.new(p1,"a"),
Question.new(p2,"b"),
Question.new(p3,"c")

]

def run_test(questions)

    answer = ""
    score = 0

    for question in questions
       puts question.prompt
       answer = gets.chomp()
       if answer = question.answer
        score += 1

    end    
    end
    puts ("You got" + score.to_s + "/" + questions.length().to_s)


end


run_test(questions)
