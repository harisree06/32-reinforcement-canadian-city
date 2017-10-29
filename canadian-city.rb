cities = [
{
  id: "38fj8d900",
  city: 'Hamilton',
  events: [
    {
      date: '2017-01-01',
      attendees: 100
    },
    {
      date: '2016-12-31',
      attendees: 60
      }
    ]
  },

# Toronto
{
  id: "39fo837y7",
  city: 'Toronto',
  events: [
    {
      date: '2017-03-30',
      attendees: 3000
      },
      {
        date: '2017-07-07',
        attendees: 2500
      },
      {
        date: '2017-02-04',
        attendees: 900
      }
    ]
  },

# Montreal
{
  id: "58uj8d800",
  city: 'Montreal',
  events: [
    {date: '2017-08-10', attendees: 250}
  ]
},

#Kingston
{
  id: "48hn8d900",
  city: 'Kingston',
  events: [
    {date: '2015-04-16', attendees: 45}
    ]
  }
]

# An array with hashes inside
# city = [
# {id, city,events[
#                 {date,attendees}
#                 ]
#       }
# ]
puts "There are #{cities.count} city elements."
puts
cities.each do |city|
  puts
  puts city[:city]
  puts "-------------"
  city[:events].each do |event|
    puts "#{event[:date]}, #{event[:attendees]} people"
  end
end
