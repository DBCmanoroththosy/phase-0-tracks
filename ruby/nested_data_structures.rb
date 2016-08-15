# In phase-0-tracks/ruby/nested_data_structures.rb, design and build a nested data structure to represent a real-world construct. You can choose the construct: Is it a highway full of cars full of people? A classroom full of desks full of supplies? A fashion show with multiple runways featuring multiple models? Build something that will use a mix of hashes and arrays.

# Once you've built it, print a few individual pieces of deeply nested data from the structure, showing that you know how to use multiple indexes or hash keys (or both) to access nested items. Try to demonstrate a few different types of access.

classroom = {
    first_period: { 
        class_name: 'Math Class',
        supplies: {
            calculators: 12,
            rulers: 20,
            scratch_paper: 100
    },
    desks: {
        total_seats: 30
    },
    extra_credit: [
            "volunteer hours", "tutoring", "homework","math projects" 
        ]
    },
    second_period: { 
    class_name: 'English Class',
    supplies: {
        reading_booklets: 30,
        pencils: 50,
        erasers: 25
    },
    desks: {
        total_seats: 40
    },
    extra_credit: [
            "volunteer hours", "tutoring", "homework","essays" 
        ]
    }
}
