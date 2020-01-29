require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
 
  Def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
    if personn == "Freddie Mercury" 
      contact_details_hash.each do |attribute, data| 
        if attribute == :favorite_ice_cream_flavors 
          data.delete_if {|ice_cream| ice_cream = "strawberry}
        end
      end
    end
  end
end