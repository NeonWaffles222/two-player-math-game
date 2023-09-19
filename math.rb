class Question
  attr_reader :answer
  def initialize
    @answer = 0
  end

  def question
    num1 = rand(1..20)
    num2 = rand(1..20)
    puts "What does #{num1} plus #{num2} equal?"
    @answer = num1 + num2
  end
end