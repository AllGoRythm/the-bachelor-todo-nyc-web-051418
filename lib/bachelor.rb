require 'pry'
def get_first_name_of_season_winner(data, season)
  data[season].each do |person|
    if person["status"] == "Winner"
      return person["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)
  # takes in the data hash and an occupation string and returns the name of the woman who has that occupation.
  data[occupation].each do |person|
    binding.pry
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
