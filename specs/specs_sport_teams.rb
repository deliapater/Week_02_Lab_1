require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_teams")

class TestSportsTeam < MiniTest::Test

def test_team_name
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
assert_equal("blue", sport.team_name )
end

def test_team_players
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
assert_equal(["Cheche", "Juan", "Duncan"], sport.players )
end

def test_team_coach
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
assert_equal("Bernie", sport.coach)
end

def test_get_team_name
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
assert_equal("blue", sport.team_name )
end

def test_get_team_players
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
assert_equal(["Cheche", "Juan", "Duncan"], sport.players )
end

def test_get_team_coach
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
assert_equal("Bernie", sport.coach)
end

def test_set_team_name
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
assert_equal("blue", sport.team_name )
end

def test_add_player
  sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
  sport.add_player("Hilario")
  assert_equal(["Cheche", "Juan", "Duncan", "Hilario"], sport.players)
end

def test_get_add_player
  sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
  sport.add_player("Hilario")
  assert_equal(["Cheche", "Juan", "Duncan", "Hilario"], sport.players)
end

def test_add_points
  sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
  assert_equal(0, sport.points)
end

def test_update_points
sport = SportsTeam.new("blue", ["Cheche", "Juan", "Duncan"], "Bernie", 0)
sport.update_points(1)
assert_equal(1, sport.points)
end
end
