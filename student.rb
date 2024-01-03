class Student
  attr_accessor :name , :score
  def initialize(name, score)
    @name  = name
    @score = score

  end

  def self.compare_scores(student1, student2)
    if student1.score > student2.score
      return student1
    elsif student1.score < student2.score
      return student2
    else
      return "scores are equal"
    end
  end
end



student1 = Student.new('shizuka', 70)
student2 = Student.new('nobita', 55)

resul = Student.compare_scores(student1, student2)
puts "student with higer score: #{resul.is_a?(Student) ? resul.name : resul}"
