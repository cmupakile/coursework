class Person

    def name
        # create a name variable
        my_name = "Helen"

    end

    def age
        # create age variable here
        age = 24

    end

    def children
        # create children array here
        my_children = [1,2,3,4]


    end

    def address

        # create address hash here
        my_address = {
          address: "12 Jorose Way",
          house_number: 12,
          street: "Jorose Way",
          town: "London",
          county: "London",
          postcode: "qwe4lk",
          email_addresses: ["email@email.com", "email@email.com"]

        }
        # puts my_address[:address]


    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        my_password = favourite_things[1] + " " + memorable_stuff[:birth_town]

    end

end
