contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each { |k, v| 
  current_data = contact_data.shift
  contacts[k][:email] = current_data[0]
  contacts[k][:address] = current_data[1]
  contacts[k][:phone] = current_data[2]
}