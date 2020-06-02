# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
airlines = Airline.create([
  { 
    name: "United Airlines",
    image_url: "/images/United-Airlines.png"
  }, 
  { 
    name: "Southwest",
    image_url: "/images/Southwest-Airlines.png"
  },
  { 
    name: "Delta",
    image_url: "/images/Delta.png" 
  }, 
  { 
    name: "Alaska Airlines",
    image_url: "/images/Alaska-Airlines.png" 
  }, 
  { 
    name: "JetBlue",
    image_url: "/images/JetBlue.png" 
  }, 
  { 
    name: "American Airlines",
    image_url: "/images/American-Airlines.png" 
  }
])

reviews = Review.create([
    {
        title: 'Great airline',
        description: 'I had a lovely time.',
        score: 5,
        airline: airlines.first
    },
    {
        title: 'Bad airline',
        description: 'I had a bad time.',
        score: 1,
        airline: airlines.first
    }
])
      