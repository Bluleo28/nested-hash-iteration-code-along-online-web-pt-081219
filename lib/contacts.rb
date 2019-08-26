rcontacts.each do |person, contact_details_hash|
  binding.pry
end
  > person
=> "Jon Snow"
 
> contact_details_hash
=> {:name=>"Jon", :email=>"jon_snow@thewall.we", :favorite_ice_cream_flavors=>["chocolate", "vanilla"]}
   },
   contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      binding.pry
    end
  end
end
> attribute
=> :name
 
> data
=> "Jon"
contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        binding.pry
      end
    end
  end
end
contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        data.delete_if {|ice_cream| ice_cream == "strawberry"}
      end
    end
  end
end
def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
    if person == "Freddy Mercury"
      contact_details_hash.each do |attribute, data|
        if attribute == :favorite_ice_cream_flavors
          data.delete_if {|ice_cream| ice_cream == "strawberry"}
        end
      end
    end
  end
end
