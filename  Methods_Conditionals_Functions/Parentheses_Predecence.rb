def authenticate_agent(rank, name, credentials)
    if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
        puts "Access granted!"
        else 
            puts "Access denied, #{name}"
    end
end

authenticate_agent("005", "James Bond", "Spy")
#Access denied, James Bond

def authenticate_agent(rank, name, credentials)
    if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
        puts "Access granted!"
        else 
            puts "Access denied, #{name}"
    end
end

authenticate_agent("001", "James Bond", "Secret Agent")
# Access granted! 
#is using the or condition since the first part is false ruby checks the next condition after || and is a match so it returns true

# exercise
def going_back(time, date, year)
    sats = "Not allowed to training"
    corona = "I am still around"
    home = "This chair is not confortable"

    if (home == "This chair is not confortable" && corona = "It is over now!") || sats = "Not allowed to training"
        puts "#{time} It's #{date} corona time #{year}!"
    end
end
going_back("Fridahasaplan", "June", 2020)
# It's corona time!