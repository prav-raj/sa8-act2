class Quiz
    # Hash mapping topics to specific questions
    questions = {
      math: "What is the square root of 64",
      history: "When was the Revolutionary War?",
      science: "How far away is the sun?"
    }
  
    questions.each do |subject, question|
      define_method("question_about_#{subject}") do
        puts question
      end
    end
  end
  
  quiz = Quiz.new
  quiz.question_about_math
  quiz.question_about_history
  quiz.question_about_science
  