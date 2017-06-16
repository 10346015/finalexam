module StudentsHelper
  def do_classify(student)
    if student.grade >= 90
      student.classify = "S級"
    else
      if student.grade >= 80
       student.classify = "A級"
      else
        if student.grade >= 70
        student.classify = "B級"
        else
          if student.grade >= 60
         student.classify = "C級"
         else
           student.classify = "D級"
          end
        end
      end
    end  
      
  end
end
