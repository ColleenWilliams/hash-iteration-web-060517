# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  passenger_a = ""
  passengers.each do |suite,passenger|
    if suite == :suite_a && passenger[0] = "A"
       passenger_a = passenger
     end
  end
  passenger_a
end
