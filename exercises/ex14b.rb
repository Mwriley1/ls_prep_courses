contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
types = [:email, :address, :phone]

contacts.each_with_index do |(k, v), i|
  types.each do |t|
    v[t] = contact_data[i].shift
  end
end

p contacts