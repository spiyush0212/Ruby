class Question
  attr_accessor :prompt, :answer
  def initialize(ques, ans)
    @prompt = ques
    @answer = ans
  end
end

p1 = "What color is apple?\n1) Red\n2) Green\n3) Blue\n"
p2 = "What color is apple?\n1) Red\n2) Green\n3) Blue\n"
p3 = "What color is apple?\n1) Red\n2) Green\n3) Blue\n"

question_arr = [
  Question.new(p1, "1"),
  Question.new(p2, "2"),
  Question.new(p3, "3")
]

def run_test(question_arr)
  answer = ''
  count = 0
  for i in question_arr
    puts i.prompt
    answer = gets.chomp()
    if answer == i.answer
      count += 1
    end
  end
  puts "You got " + count.to_s + " / " + question_arr.length().to_s
end

run_test(question_arr)
