highway = {
    car: {
        vehicle_type: 'Family Van',
        vehicle_info: {
            total_seats: 8,
            seats_available: 3
        },
        passenger_names: [
            "Dad", 
            "Mom", 
            "Jesse", 
            "Baby Jay", 
            "Uncle Steve"
            ]
    },
    truck: {
        vehicle_type: 'Truck',
        vehicle_info: {
            total_seats: 2,
            seats_available: 0
        },
        passenger_names: [
            "Bonnie", "Clyde"
        ]
    },
    motorcycle: {
        vehicle_type: 'Motorcycle',
        vehicle_info: {
            total_seats: 1,
            seats_available: 0 
        },
        passenger_names: [
            "Big Drew That Drinks ALOT of Mountain Dew"
            ]
    },
    jeep: {
        vehicle_type: 'Jeep',
        vehicle_info: {
            total_seats: 5,
            seats_available: 0 
        },
        passenger_names: [
            "Sasha",
            "Jackie",
            "Sandy",
            "Laura",
            "Lexi"
            ]
    }

}

#p highway[:car][:vehicle_type].downcase 

#p highway[:car][:vehicle_info]

#p highway[:jeep][:passenger_names][3]

#p highway[:jeep][:passenger_names].reverse 

#p highway[:motorcycle][:vehicle_type].upcase

#p highway[:motorcycle][:passenger_names].empty?

#p highway[:car][:passenger_names].delete_at(2)

#p highway[:truck][:vehicle_info].clear

#p highway[:jeep][:vehicle_info].keys.reverse

#p highway