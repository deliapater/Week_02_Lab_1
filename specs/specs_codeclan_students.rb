require("minitest/autorun")
require("minitest/rg")
require_relative("../codeclan_students")

class TestCodeClanstudent < MiniTest::Test

def test_codeclan_student_name
  student = CodeClanstudent.new("Delia", "G11", "message")
  assert_equal("Delia", student.name())
end

def test_codeclan_student_cohort
  student = CodeClanstudent.new("Delia", "G11", "message")
  assert_equal("G11", student.cohort())
end

def test_get_student_name
 student = CodeClanstudent.new("Delia", "G11,", "message")
 assert_equal("Delia", student.name())
end

def test_get_student_cohort
 student = CodeClanstudent.new("Delia", "G11", "message")
 assert_equal("G11", student.cohort())
end

def test_set_student_name
 student = CodeClanstudent.new("Delia", "G11", "message")
 assert_equal("Delia", student.name())
end

def test_set_student_cohort
 student = CodeClanstudent.new("Delia", "G11", "message")
 assert_equal("G11", student.cohort())
end

def test_get_student_talk
  student = CodeClanstudent.new("Delia", "G11", "I can talk")
  assert_equal("I can talk", student.message())
end

 def test_gets_favourite_programing_language
student = CodeClanstudent.new("Delia", "G11", "I love Ruby")
assert_equal("I love Ruby", student.message)
 end
end
