movies = {
  :"That Funny Movie" => 2007,
  :"That Low-Budget Horror Movie" => 1992,
  :"That Oscar Drama" => 2013,
  :"That Interesting Doc" => 2017
}

movie_years = []

movies.each { |key, value| movie_years.push(value)}

puts movie_years