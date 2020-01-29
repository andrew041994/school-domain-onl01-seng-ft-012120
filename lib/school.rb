class School
  attr_accessor :school
  attr_reader :roster
      def initialize(school)
        @school = school
        @roster = {}
      end

      def add_student(student,grade)
          if @roster.include?(grade)
              @roster[grade] << student
          else
                @roster[grade] = []
                @roster[grade] << student
          end
      end

        def grade(grade)
          @roster[grade]
        end

        def sort
          @roster.each do |grade,student|
            @roster[grade] = student.sort
          end
      end
end
