def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |describers, details|
    details.each do |features, name|
      if pigeon_list[name] = nil 
        pigeon_list[name] = {}
      end
      if pigeon_list[name][describers] = nil 
        pigeon_list[name][describers] = []
    end
    
end
