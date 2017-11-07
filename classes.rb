# class Student
#   attr_accessor :student_name, :student_cohort
#   # attr_writer :holder_name, :amount, :type
#   def initialize(input_student_name, input_student_cohort)
#     @student_name = input_student_name
#     @student_cohort = input_student_cohort
#   end

  # def update_name
  #   return @student_cohort
  # end
  #
  # def update_cohort
  #   return @student_cohort
  # end

#   def student_talk
#     return "I can talk!"
#   end
#
#
#   def favourite_language(language)
#     return "I love #{language}!"
#   end
#
# end

class Sportsteam
  def initialize(input_team_name, input_player, input_coach)
    @team_name = input_team_name
    @player = input_player
    @coach = input_coach
  end

  Sportsteam = [Renfrew Raiders, [Psycho Sam, Peter Patter, Gary Grim], Donny Death]

  def team_name
    return @team_name
  end

  def player
    return @player
  end

  def coach
    return @coach
  end
