require "pry"

def get_first_name_of_season_winner(data, season)
  full_name = ""
  data[season].each do |person_hash|
    if person_hash["status"] == "Winner"
      full_name = person_hash["name"]
    end
  end
  array = full_name.split(" ")
  return array[0]
end

def get_contestant_name(data, occupation)
  
    data.each do |hash|
      if hash["occupation"] == occupation
        return hash["name"]
      end
    end
  
  return "word"
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
