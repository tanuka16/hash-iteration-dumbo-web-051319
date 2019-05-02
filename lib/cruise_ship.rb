# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = " "
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")           #boolean operator to check if we have the right suite and if the person in that suite has a name that begins with the letter "A"
      winner = name
    end
  end
  winner                                                    #call on winner variable to return the name of the lucky winner
end


#We iterate through the hash using #each. We chose #each instead of collect
#because we don't want to collect the key/value pair that contains the winner,
#just the name of the winner. With #each, we have the control we need to simply grab
#the winner's name and set it equal to a variable that we can return later on.
