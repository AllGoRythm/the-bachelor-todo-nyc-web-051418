require 'pry'
def get_first_name_of_season_winner(data, season)
  data[season].each do |person|
      return person["name"].split[0] if person["status"] == "Winner"
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, people|
      people.each do |data|
      their_job = data["occupation"]
      their_name = data["name"]
      return their_name if their_job == occupation
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # should return a counter of the number of contestants who are from that hometown
  collect_towns = []
  data.each do |season, people|
    people.collect do |person|
      binding.pry
    end
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
