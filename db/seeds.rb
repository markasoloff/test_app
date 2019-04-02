# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

    Event.create(title:'Long titled event wahooo' ,
                  start: 'Monday afternoon',
                  end: 'Tuesday morning'
                )


    Event.create(title:'Short 1' ,
                  start: '01/01/2019',
                  end: '01/02/2019'
                )

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
