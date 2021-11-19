contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

joe_details = {
  email: contact_data[0][0],
  address: contact_data[0][1],
  phone: contact_data[0][2]
}

sally_details = {
  email: contact_data[1][0],
  address: contact_data[1][1],
  phone: contact_data[1][2]
}


contacts["Joe Smith"] = joe_details
contacts["Sally Johnson"] = sally_details

puts contacts


