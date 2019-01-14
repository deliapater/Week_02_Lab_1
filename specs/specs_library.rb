require("minitest/autorun")
require("minitest/rg")
require_relative("../library")

class TestLibrary < MiniTest::Test

def test_library_title
library = Library.new(["the_song_of_ice_and_fire", rental_details["Juan"], rental_details["14/03/12"]])
assert_equal("the_song_of_ice_and_fire", library.title)
end

def test_library_student_rental_details
library = Library.new(["the_song_of_ice_and_fire", rental_details["Juan"]["14/03/12"]])
assert_equal("Juan", library.student_name)
end



end
