
#Create a class called Student that takes in a name (String) and a cohort (string - e.g "E18", "G6", etc) when an new instance is created.
class CodeClanstudent
attr_accessor:name, :cohort, :message

def initialize(name, cohort, message)
@name = name
@cohort = cohort
@message = message
end

# def say_favourite_language("Ruby")
#   ruby.new_str("Ruby")
# end
end
#Create a couple of Getter methods, one that returns the name property and one that returns the cohort property of the student.

#Add in Setter methods to update the students name and what cohort they are in.
#Create a method that gets the student to talk (eg. Returns "I can talk!).
#Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").
